package p000;

import android.view.DragEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edq {
    /* renamed from: a */
    public static final long m51473a(edi ediVar) {
        DragEvent dragEvent = ediVar.f137495a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
    }
}
