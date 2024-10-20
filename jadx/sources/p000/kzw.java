package p000;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzw implements kvk {
    @Override // p000.kvk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo22539a(Object obj, File file, kvx kvxVar) {
        try {
            lhg.m61979c((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
