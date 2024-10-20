package androidx.media.filterfw;

import java.lang.reflect.Array;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FrameValues extends FrameValue {
    public FrameValues(BackingStore backingStore) {
        super(backingStore);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FrameValues create(BackingStore backingStore) {
        assertObjectBased(backingStore.getFrameType());
        return new FrameValues(backingStore);
    }

    public int getCount() {
        Object value = super.getValue();
        if (value != null && value.getClass().isArray()) {
            return Array.getLength(super.getValue());
        }
        return 1;
    }

    public FrameValue getFrameValueAtIndex(int i) {
        Object valueAtIndex = getValueAtIndex(i);
        FrameValue asFrameValue = Frame.create(getType().asSingle(), new int[0]).asFrameValue();
        asFrameValue.setValue(valueAtIndex);
        return asFrameValue;
    }

    public Object getValueAtIndex(int i) {
        Object value = super.getValue();
        if (value != null && value.getClass().isArray()) {
            return Array.get(value, i);
        }
        if (i == 0) {
            return value;
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public Object getValues() {
        Object value = super.getValue();
        if (value != null && !value.getClass().isArray()) {
            Object[] objArr = (Object[]) Array.newInstance(value.getClass(), 1);
            objArr[0] = value;
            return objArr;
        }
        return super.getValue();
    }

    public void setFrameValueAtIndex(FrameValue frameValue, int i) {
        setValueAtIndex(frameValue.getValue(), i);
    }

    public void setValueAtIndex(Object obj, int i) {
        super.assertAccessible(2);
        Object value = super.getValue();
        if (value != null && value.getClass().isArray()) {
            Array.set(value, i, obj);
        } else {
            if (i == 0) {
                super.setValue(obj);
                return;
            }
            throw new ArrayIndexOutOfBoundsException(i);
        }
    }

    public void setValues(Object obj) {
        super.setValue(obj);
    }
}
