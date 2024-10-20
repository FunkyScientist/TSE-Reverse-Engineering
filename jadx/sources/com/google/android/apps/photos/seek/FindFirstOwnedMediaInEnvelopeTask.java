package com.google.android.apps.photos.seek;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p000.C1131ut;
import p000._3015;
import p000.ajlh;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.sih;
import p000.siq;
import p000.tbr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FindFirstOwnedMediaInEnvelopeTask extends awya {

    /* renamed from: a */
    private final int f128418a;

    /* renamed from: b */
    private final LocalId f128419b;

    public FindFirstOwnedMediaInEnvelopeTask(int i, LocalId localId) {
        super("com.google.android.apps.photos.FindFirstOwnedMediaInEnvelopeTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        localId.getClass();
        this.f128418a = i;
        this.f128419b = localId;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        String mo32671d = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(this.f128418a).mo32671d("gaia_id");
        tbr tbrVar = new tbr(awzw.m32879a(context, this.f128418a));
        tbrVar.f177397u = new String[]{"media_key", "local_content_uri"};
        tbrVar.f177383g = mo32671d;
        tbrVar.f177378b = this.f128419b;
        tbrVar.f177395s = 1;
        tbrVar.f177396t = siq.CAPTURE_TIMESTAMP_DESC;
        Cursor m68729b = tbrVar.m68729b();
        try {
            int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("media_key");
            int columnIndexOrThrow2 = m68729b.getColumnIndexOrThrow("local_content_uri");
            if (!m68729b.moveToFirst()) {
                awypVar = new awyp(0, new sih("Could not find any user owned item."), null);
            } else {
                ajlh ajlhVar = new ajlh();
                ajlhVar.m19712b(this.f128419b);
                ajlhVar.m19713c(LocalId.m47333b(m68729b.getString(columnIndexOrThrow)));
                ajlhVar.f36717a = m68729b.getString(columnIndexOrThrow2);
                ResolvedMedia m19711a = ajlhVar.m19711a();
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putParcelable("com.google.android.apps.photos.FirstOwnedResolvedMedia", m19711a);
                awypVar = awypVar2;
            }
            if (m68729b != null) {
                m68729b.close();
            }
            return awypVar;
        } catch (Throwable th) {
            if (m68729b != null) {
                try {
                    m68729b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
