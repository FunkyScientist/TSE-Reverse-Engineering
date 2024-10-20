package p000;

import android.content.ContentValues;
import androidx.media.filterfw.FrameType;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class txk implements txf {

    /* renamed from: a */
    public static final String[] f179750a = {"local_media", "remote_media", "media"};

    /* renamed from: b */
    public static final String[] f179751b = {"dedup_key"};

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_hidden", (Integer) 0);
        AtomicInteger atomicInteger = new AtomicInteger();
        uau.m69626a(FrameType.ELEMENT_FLOAT32, new txj(axaoVar, contentValues, atomicInteger, 0));
        return atomicInteger.get();
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
