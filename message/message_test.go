package message

import (
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestMessage(t *testing.T){
	msg := Message()
	assert.Equal(t, "message dayo", msg)
}
