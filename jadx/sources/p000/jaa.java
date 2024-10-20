package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jaa implements izs {

    /* renamed from: a */
    public final Context f150613a;

    /* renamed from: b */
    private final hzp f150614b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, hzp] */
    public jaa(_13 _13) {
        this.f150613a = (Context) _13.f642b;
        this.f150614b = _13.f641a;
    }

    /* renamed from: b */
    public static jay m59542b(her herVar, String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        String herVar2 = herVar.toString();
        String str2 = herVar.f143196W;
        hiz.m55485g(str2);
        return jay.m59575b(illegalArgumentException, 3003, new jax(herVar2, hfs.m55294l(str2), true, null));
    }

    /* renamed from: a */
    public final izz m59543a(MediaFormat mediaFormat, her herVar, Surface surface, boolean z) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        hiz.m55485g(herVar.f143196W);
        try {
            List m56742d = hzy.m56742d(hzy.m56745g(herVar, false, false), herVar);
            if (!m56742d.isEmpty()) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < m56742d.size(); i2++) {
                        hzk hzkVar = (hzk) m56742d.get(i2);
                        if (!hzkVar.f146020g) {
                            arrayList.add(hzkVar);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        m56742d = arrayList;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Context context = this.f150613a;
                for (hzk hzkVar2 : m56742d.subList(0, 1)) {
                    mediaFormat.setString("mime", hzkVar2.f146016c);
                    try {
                        izz izzVar = new izz(context, herVar, mediaFormat, hzkVar2.f146014a, true, surface);
                        izzVar.m58347d();
                        return izzVar;
                    } catch (jay e) {
                        arrayList2.add(e);
                    }
                }
                throw ((jay) arrayList2.get(0));
            }
            throw m59542b(herVar, "No decoders for format");
        } catch (hzt e2) {
            hjq.m55561b("DefaultDecoderFactory", "Error querying decoders", e2);
            throw m59542b(herVar, "Querying codecs failed");
        }
    }
}
