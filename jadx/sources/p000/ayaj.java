package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayaj implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f75762a;

    /* renamed from: b */
    private final /* synthetic */ int f75763b;

    public /* synthetic */ ayaj(Object obj, int i) {
        this.f75763b = i;
        this.f75762a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [aytu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, bakp] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bahr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r11v62, types: [java.lang.Object, bbuj] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        boolean z;
        bagp m36871t;
        OutputStream outputStream;
        bbuj bbujVar;
        int i = 1;
        switch (this.f75763b) {
            case 0:
                axvg axvgVar = (axvg) obj;
                batu batuVar = new batu();
                bddu bdduVar = axvgVar.f75157c;
                if (bdduVar == null) {
                    bdduVar = bddu.f90822a;
                }
                Iterator it = bdduVar.f90824b.iterator();
                while (true) {
                    Object obj2 = this.f75762a;
                    if (it.hasNext()) {
                        bddv bddvVar = (bddv) it.next();
                        axzg axzgVar = new axzg();
                        axzgVar.m34181e(bddvVar);
                        axzgVar.m34179c(axul.PAPI_AUTOCOMPLETE);
                        axzh m34177a = axzgVar.m34177a();
                        if (biyg.m43175c()) {
                            ayal ayalVar = (ayal) obj2;
                            if (ayalVar.f75771f.mo36894g() && m34177a.m34198o()) {
                                throw null;
                            }
                        }
                        batuVar.m37347h(bbvs.m38420x(m34177a));
                    } else {
                        return bain.m36858g(bbvs.m38417u(batuVar.mo37337f()), new ayak(axvgVar, i), bbte.f83473a);
                    }
                }
                break;
            case 1:
                batz batzVar = (batz) obj;
                int i2 = axyy.f75541i;
                this.f75762a.mo36775a();
                batu batuVar2 = new batu();
                int size = batzVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    axwm axwmVar = (axwm) batzVar.get(i3);
                    if (axwmVar != null) {
                        axzg axzgVar2 = new axzg();
                        axzgVar2.m34182f(axwmVar.f75327b);
                        axzgVar2.m34179c(axul.PAPI_LIST_PEOPLE_BY_KNOWN_ID);
                        if (axzgVar2.f75590b == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36841ao(z, "Cannot set a contextual candidate ID on a CustomResult.");
                        axzgVar2.f75592d = axwmVar.f75326a;
                        batuVar2.m37347h(axzgVar2.m34177a());
                    }
                }
                return bbvs.m38420x(batuVar2.mo37337f());
            case 2:
                bfjw bfjwVar = (bfjw) obj;
                Object obj3 = this.f75762a;
                aytp aytpVar = (aytp) obj3;
                Uri uri = (Uri) bbvs.m38281F(aytpVar.f76742b);
                Uri m6600o = _3076.m6600o(uri, ".tmp");
                try {
                    m36871t = bain.m36871t("Write " + ((aytp) obj3).f76741a);
                    try {
                        bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
                        try {
                            _3128 _3128 = ((aytp) obj3).f76744d;
                            aysy aysyVar = new aysy();
                            aysyVar.f76707a = new bbzg[]{bbzgVar};
                            outputStream = (OutputStream) _3128.m6871c(m6600o, aysyVar);
                            try {
                                ayuj.m34864b(bfjwVar, outputStream);
                                bbzgVar.m38536s();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                m36871t.close();
                                ((aytp) obj3).f76744d.m6875g(m6600o, uri);
                                return bbvs.m38420x(bfjwVar);
                            } finally {
                            }
                        } catch (IOException e) {
                            throw _3076.m6602q(((aytp) obj3).f76744d, uri, e, ((aytp) obj3).f76741a);
                        }
                    } finally {
                        try {
                            m36871t.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                } catch (IOException e2) {
                    if (aytpVar.f76744d.m6876h(m6600o)) {
                        try {
                            ((aytp) obj3).f76744d.m6874f(m6600o);
                        } catch (IOException e3) {
                            e2.addSuppressed(e3);
                        }
                    }
                    throw e2;
                }
            case 3:
                aytv aytvVar = (aytv) this.f75762a;
                return bbvs.m38420x(aytvVar.f76780h.f113792a.mo29177a(new bahc(aytvVar.f76779g, aytvVar.f76776d, null), (bfjw) obj));
            case 4:
                return this.f75762a;
            case 5:
                Object obj4 = this.f75762a;
                aytz aytzVar = (aytz) obj4;
                Uri uri2 = (Uri) bbvs.m38281F(aytzVar.f76786b);
                Uri m6600o2 = _3076.m6600o(uri2, ".tmp");
                try {
                    m36871t = bain.m36871t("Write " + ((aytz) obj4).f76785a);
                    try {
                        bbzg bbzgVar2 = new bbzg((byte[]) null, (byte[]) null);
                        try {
                            _3128 _31282 = ((aytz) obj4).f76788d;
                            aysy aysyVar2 = new aysy();
                            aysyVar2.f76707a = new bbzg[]{bbzgVar2};
                            outputStream = (OutputStream) _31282.m6871c(m6600o2, aysyVar2);
                            try {
                                ayuj.m34864b(obj, outputStream);
                                bbzgVar2.m38536s();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                m36871t.close();
                                ((aytz) obj4).f76788d.m6875g(m6600o2, uri2);
                                synchronized (aytzVar.f76791g) {
                                    ((aytz) obj4).f76793i = obj;
                                }
                                return bbuf.f83524a;
                            } finally {
                            }
                        } catch (IOException e4) {
                            throw _3076.m6602q(((aytz) obj4).f76788d, uri2, e4, ((aytz) obj4).f76785a);
                        }
                    } finally {
                    }
                } catch (IOException e5) {
                    if (aytzVar.f76788d.m6876h(m6600o2)) {
                        try {
                            ((aytz) obj4).f76788d.m6874f(m6600o2);
                        } catch (IOException e6) {
                            e5.addSuppressed(e6);
                        }
                    }
                    throw e5;
                }
            case 6:
                ayuc ayucVar = (ayuc) this.f75762a;
                ayucVar.m34860c((Uri) bbvs.m38281F(ayucVar.f76806a), obj);
                return bbuf.f83524a;
            case 7:
                ayuc ayucVar2 = (ayuc) this.f75762a;
                return bbvs.m38420x(ayucVar2.m34859b((Uri) bbvs.m38281F(ayucVar2.f76806a)));
            case 8:
                Uri uri3 = (Uri) obj;
                Uri m6600o3 = _3076.m6600o(uri3, ".bak");
                Object obj5 = this.f75762a;
                try {
                    if (((ayuc) obj5).f76808c.m6876h(m6600o3)) {
                        ((ayuc) obj5).f76808c.m6875g(m6600o3, uri3);
                    }
                    return bbuf.f83524a;
                } catch (IOException e7) {
                    return bbvs.m38419w(e7);
                }
            case 9:
                Object obj6 = this.f75762a;
                synchronized (((ayuc) obj6).f76810e) {
                    bbujVar = ((ayuc) obj6).f76811f;
                }
                return bbujVar;
            case 10:
                return bbvs.m38420x(this.f75762a.apply(obj));
            case 11:
                return ((ayuf) this.f75762a).f76819c.m36699b();
            case 12:
                return ((ayuf) this.f75762a).f76818b.mo34826i();
            case 13:
                Object obj7 = this.f75762a;
                ((IOException) obj7).addSuppressed((IOException) obj);
                throw ((Throwable) obj7);
            case 14:
                azby azbyVar = (azby) obj;
                String str = azbyVar.f77622a;
                azbv azbvVar = (azbv) this.f75762a;
                return bbsi.m38195f(azbvVar.f77609g.m34897a(str, azbvVar.f77610h, azbvVar.f77611i), new ayak(azbyVar, 3), bbte.f83473a);
            case 15:
                Object obj8 = this.f75762a;
                ((bbmi) obj8).f82514h++;
                try {
                    return ((bbmi) obj8).f82509c.mo5993a();
                } catch (Exception e8) {
                    ((bbse) obj8).m38190n(e8);
                    return bbuf.f83524a;
                }
            default:
                final bccj bccjVar = (bccj) obj;
                String scheme = Uri.parse(bccjVar.f84103a).getScheme();
                if (!bccjVar.f84104b && !bain.m36822aK(scheme, "https")) {
                    ((bbfh) ((bbfh) bcce.f84080a.m37634b()).mo37670P((char) 10575)).mo37694p("Making plaintext http request");
                }
                final bcce bcceVar = (bcce) this.f75762a;
                return bbsi.m38196g(bbvs.m38278C(bcceVar.f84083d, bbte.f83473a), bahj.m36762c(new bbsr() { // from class: bcca
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj9) {
                        bbuw bbuwVar = new bbuw();
                        bcce bcceVar2 = bcce.this;
                        Executor executor = bcceVar2.f84082c;
                        bccj bccjVar2 = bccjVar;
                        UrlRequest.Builder allowDirectExecutor = ((CronetEngine) obj9).newUrlRequestBuilder(bccjVar2.f84103a, new bccd(bbuwVar, executor, bccjVar2), bbte.f83473a).allowDirectExecutor();
                        String str2 = bccjVar2.f84109g;
                        if (str2 != null) {
                            allowDirectExecutor.setHttpMethod(str2);
                        }
                        for (Map.Entry entry : bccjVar2.f84105c.mo37148z()) {
                            allowDirectExecutor.addHeader(((bccg) entry.getKey()).f84089a, (String) entry.getValue());
                        }
                        bcci bcciVar = bccjVar2.f84106d;
                        if (bcciVar != null) {
                            allowDirectExecutor.addHeader("Content-Type", bcciVar.f84101a);
                            allowDirectExecutor.setUploadDataProvider(new bccc(bccjVar2.f84106d), bbte.f83473a);
                        }
                        if (allowDirectExecutor instanceof ExperimentalUrlRequest.Builder) {
                            ExperimentalUrlRequest.Builder builder = (ExperimentalUrlRequest.Builder) allowDirectExecutor;
                            Integer num = bccjVar2.f84112j;
                            if (num != null) {
                                builder.setTrafficStatsUid(num.intValue());
                            } else {
                                Integer num2 = bcceVar2.f84084e;
                                if (num2 != null) {
                                    builder.setTrafficStatsUid(num2.intValue());
                                }
                            }
                            Integer num3 = bccjVar2.f84113k;
                            if (num3 != null) {
                                builder.setTrafficStatsTag(num3.intValue());
                            } else {
                                Integer num4 = bcceVar2.f84085f;
                                if (num4 != null) {
                                    builder.setTrafficStatsTag(num4.intValue());
                                }
                            }
                            Long l = bccjVar2.f84110h;
                            if (l != null) {
                                builder.bindToNetwork(l.longValue());
                            }
                        }
                        allowDirectExecutor.setPriority(bccjVar2.f84108f);
                        bcce.f84081b.getAndIncrement();
                        UrlRequest build = allowDirectExecutor.build();
                        bbuwVar.mo31947c(new bccb(bbuwVar, build), bbte.f83473a);
                        String str3 = bccjVar2.f84103a;
                        build.start();
                        return bbuwVar;
                    }
                }), bbte.f83473a);
        }
    }
}
