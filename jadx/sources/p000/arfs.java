package p000;

import android.media.MediaFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arfs implements arfq {

    /* renamed from: a */
    private final arfm f59517a;

    /* renamed from: b */
    private final String f59518b;

    /* renamed from: c */
    private final /* synthetic */ int f59519c;

    public arfs(arfm arfmVar, int i) {
        this.f59519c = i;
        this.f59517a = arfmVar;
        this.f59518b = "durationUs";
    }

    @Override // p000.arfq
    /* renamed from: a */
    public final void mo27282a(MediaFormat mediaFormat, arfn arfnVar) {
        int i = this.f59519c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (mediaFormat.containsKey(this.f59518b)) {
                        arfnVar.mo27264e(this.f59517a, mediaFormat.getString(this.f59518b));
                        return;
                    }
                    return;
                } else {
                    if (mediaFormat.containsKey(this.f59518b)) {
                        arfnVar.mo27264e(this.f59517a, Long.valueOf(mediaFormat.getLong(this.f59518b)));
                        return;
                    }
                    return;
                }
            }
            if (mediaFormat.containsKey(this.f59518b)) {
                arfnVar.mo27264e(this.f59517a, Integer.valueOf(mediaFormat.getInteger(this.f59518b)));
                return;
            }
            return;
        }
        if (mediaFormat.containsKey(this.f59518b)) {
            try {
                arfnVar.mo27264e(this.f59517a, Integer.valueOf(mediaFormat.getInteger(this.f59518b)));
            } catch (ClassCastException unused) {
                int i2 = arfu.f59520a;
                arfnVar.mo27264e(this.f59517a, Integer.valueOf(Math.round(mediaFormat.getFloat(this.f59518b))));
            }
        }
    }

    @Override // p000.arfq
    /* renamed from: b */
    public final void mo27283b(arfp arfpVar, MediaFormat mediaFormat) {
        int i = this.f59519c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (arfpVar.m27280c(this.f59517a)) {
                        mediaFormat.setString(this.f59518b, (String) arfpVar.m27278a(this.f59517a));
                        return;
                    }
                    return;
                } else {
                    if (arfpVar.m27280c(this.f59517a)) {
                        mediaFormat.setLong(this.f59518b, ((Long) arfpVar.m27278a(this.f59517a)).longValue());
                        return;
                    }
                    return;
                }
            }
            if (arfpVar.m27280c(this.f59517a)) {
                mediaFormat.setInteger(this.f59518b, ((Integer) arfpVar.m27278a(this.f59517a)).intValue());
                return;
            }
            return;
        }
        if (arfpVar.m27280c(this.f59517a)) {
            mediaFormat.setInteger(this.f59518b, ((Integer) arfpVar.m27278a(this.f59517a)).intValue());
        }
    }

    public arfs(arfm arfmVar, int i, byte[] bArr) {
        this.f59519c = i;
        this.f59517a = arfmVar;
        this.f59518b = "mime";
    }

    public arfs(arfm arfmVar, String str, int i) {
        this.f59519c = i;
        this.f59517a = arfmVar;
        this.f59518b = str;
    }
}
