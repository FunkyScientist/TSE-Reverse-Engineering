package p000;

import android.media.MediaFormat;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zub implements zua {

    /* renamed from: a */
    private final /* synthetic */ int f193565a;

    /* renamed from: b */
    private final Object f193566b;

    public zub(int i, int i2, byte[] bArr) {
        this.f193565a = i2;
        this.f193566b = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            ((ArrayList) this.f193566b).add(null);
        }
    }

    @Override // p000.zua
    /* renamed from: a */
    public final void mo74065a(int i, MediaFormat mediaFormat, String str) {
        Integer num;
        if (this.f193565a != 0) {
            if (mediaFormat.containsKey(str)) {
                num = Integer.valueOf(mediaFormat.getInteger(str));
            } else {
                num = null;
            }
            ((ArrayList) this.f193566b).set(i, num);
            return;
        }
        ((String[]) this.f193566b)[i] = mediaFormat.getString(str);
    }

    @Override // p000.zua
    /* renamed from: b */
    public final void mo74066b(Bundle bundle, String str) {
        if (this.f193565a != 0) {
            bundle.putIntegerArrayList(str, (ArrayList) this.f193566b);
        } else {
            bundle.putStringArray(str, (String[]) this.f193566b);
        }
    }

    public zub(int i, int i2) {
        this.f193565a = i2;
        this.f193566b = new String[i];
    }
}
