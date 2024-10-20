package p000;

import android.net.Uri;
import android.util.Base64;
import android.util.SparseArray;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibm {

    /* renamed from: a */
    public int f146266a;

    /* renamed from: b */
    final /* synthetic */ ibn f146267b;

    /* renamed from: c */
    public akxy f146268c;

    public ibm(ibn ibnVar) {
        this.f146267b = ibnVar;
    }

    /* renamed from: a */
    public final void m56795a(Uri uri, String str) {
        m56798d(m56797c(2, str, baug.m37400l("Accept", "application/sdp"), uri));
    }

    /* renamed from: b */
    public final void m56796b(Uri uri, String str) {
        m56798d(m56797c(4, str, bbbq.f81888b, uri));
    }

    /* renamed from: c */
    public final akxy m56797c(int i, String str, Map map, Uri uri) {
        String m55638N;
        int i2 = this.f146266a;
        this.f146266a = i2 + 1;
        kni kniVar = new kni(str, i2);
        ibn ibnVar = this.f146267b;
        if (ibnVar.f146284p != null) {
            hiz.m55486h(ibnVar.f146285q);
            try {
                ibn ibnVar2 = this.f146267b;
                akxy akxyVar = ibnVar2.f146284p;
                C0844kc c0844kc = ibnVar2.f146285q;
                if (akxyVar.f40925a != 1) {
                    m55638N = akxyVar.m20850k(c0844kc, uri, i);
                } else {
                    m55638N = hkf.m55638N("Basic %s", Base64.encodeToString(icb.m56830f(((String) c0844kc.f153381a) + ":" + ((String) c0844kc.f153382b)), 0));
                }
                kniVar.m61110M("Authorization", m55638N);
            } catch (hft e) {
                this.f146267b.m56801c(new ibu(e));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            kniVar.m61110M((String) entry.getKey(), (String) entry.getValue());
        }
        return new akxy(uri, i, new ibo(kniVar), "");
    }

    /* renamed from: d */
    public final void m56798d(akxy akxyVar) {
        boolean z;
        boolean z2;
        String m56806c = ((ibo) akxyVar.f40928d).m56806c("CSeq");
        hiz.m55485g(m56806c);
        SparseArray sparseArray = this.f146267b.f146270b;
        int parseInt = Integer.parseInt(m56806c);
        if (sparseArray.get(parseInt) == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f146267b.f146270b.append(parseInt, akxyVar);
        Object obj = akxyVar.f40928d;
        Pattern pattern = icb.f146346a;
        if (((ibo) obj).m56806c("CSeq") != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        batu batuVar = new batu();
        batuVar.m37347h(hkf.m55638N("%s %s %s", icb.m56828d(akxyVar.f40925a), akxyVar.f40927c, "RTSP/1.0"));
        baub baubVar = ((ibo) akxyVar.f40928d).f146287a;
        bbdn listIterator = baubVar.mo37141C().listIterator();
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            batz mo37382a = baubVar.mo37382a(str);
            for (int i = 0; i < mo37382a.size(); i++) {
                batuVar.m37347h(hkf.m55638N("%s: %s", str, mo37382a.get(i)));
            }
        }
        batuVar.m37347h("");
        batuVar.m37347h(akxyVar.f40926b);
        this.f146267b.f146273e.m56824b(batuVar.mo37337f());
        this.f146268c = akxyVar;
    }
}
