package p000;

import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzf {

    /* renamed from: a */
    public final Set f146011a = new HashSet();

    /* renamed from: b */
    public Object f146012b;

    public hzf(byte[] bArr) {
    }

    /* renamed from: a */
    public final void m56681a(MediaCodec mediaCodec) {
        boolean addMediaCodec;
        Object obj = this.f146012b;
        if (obj != null) {
            addMediaCodec = sw$$ExternalSyntheticApiModelOutline2.m68548m(obj).addMediaCodec(mediaCodec);
            if (!addMediaCodec) {
                return;
            }
        }
        hiz.m55482d(((HashSet) this.f146011a).add(mediaCodec));
    }

    /* renamed from: b */
    public final void m56682b(MediaCodec mediaCodec) {
        Object obj;
        if (((HashSet) this.f146011a).remove(mediaCodec) && (obj = this.f146012b) != null) {
            sw$$ExternalSyntheticApiModelOutline2.m68548m(obj).removeMediaCodec(mediaCodec);
        }
    }

    /* renamed from: c */
    public final void m56683c(Exception exc, boolean z) {
        this.f146012b = null;
        Set set = this.f146011a;
        batz m37359i = batz.m37359i(set);
        set.clear();
        int size = m37359i.size();
        for (int i = 0; i < size; i++) {
            hxp hxpVar = (hxp) m37359i.get(i);
            int i2 = 1;
            if (true != z) {
                i2 = 3;
            }
            hxpVar.m56527f(exc, i2);
        }
    }

    /* renamed from: d */
    public final void m56684d(hxp hxpVar) {
        this.f146011a.add(hxpVar);
        if (this.f146012b != null) {
            return;
        }
        this.f146012b = hxpVar;
        hxpVar.m56529h();
    }

    public hzf() {
    }
}
