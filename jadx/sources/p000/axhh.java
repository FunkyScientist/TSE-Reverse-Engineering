package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhh implements axij {

    /* renamed from: a */
    private final Context f73154a;

    public axhh(Context context) {
        this.f73154a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x001a, code lost:
    
        if (p000.axhm.m33290a(r0).f73183h != null) goto L19;
     */
    @Override // p000.axij
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo33243a(final p000.axha r3, final java.lang.Runnable r4) {
        /*
            r2 = this;
            axht r0 = r3.m33272a()
            axfy r0 = r0.f73267r
            if (r0 != 0) goto L10
            axht r0 = r3.m33272a()
            boolean r0 = r0.f73264o
            if (r0 != 0) goto L1c
        L10:
            java.lang.String r0 = r3.f73123e
            if (r0 == 0) goto L28
            axhm r0 = p000.axhm.m33290a(r0)     // Catch: org.json.JSONException -> L28
            bggz r0 = r0.f73183h     // Catch: org.json.JSONException -> L28
            if (r0 == 0) goto L28
        L1c:
            r3.m33276e()     // Catch: p000.axgf -> L20
            goto L24
        L20:
            r0 = move-exception
            r3.m33274c(r0)
        L24:
            r4.run()
            return
        L28:
            android.content.Context r0 = r2.f73154a
            com.google.android.libraries.social.mediaupload.PreprocessingStageProcessor$1 r1 = new com.google.android.libraries.social.mediaupload.PreprocessingStageProcessor$1
            r1.<init>(r2)
            p000.awyc.m32829j(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axhh.mo33243a(axha, java.lang.Runnable):void");
    }

    /* renamed from: b */
    public final axia m33287b(axha axhaVar, Uri uri, axfy axfyVar) {
        if (axib.m33319f(this.f73154a, uri, axfyVar)) {
            axhaVar.m33276e();
            return axib.m33315b(this.f73154a, uri, axfyVar);
        }
        if (!axfyVar.mo33246b()) {
            return null;
        }
        throw new axgo(null, null);
    }
}
