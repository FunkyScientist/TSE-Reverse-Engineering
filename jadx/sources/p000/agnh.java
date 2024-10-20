package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnh {

    /* renamed from: a */
    public static final bbfl f27232a = bbfl.m37715h("DynamicDepthXmpParser");

    /* renamed from: b */
    private static boolean f27233b = false;

    /* renamed from: a */
    public static synchronized void m17221a(Context context) {
        synchronized (agnh.class) {
            context.getClass();
            if (!f27233b) {
                try {
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/device/", "Device");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/profile/", "Profile");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/camera/", "Camera");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/image/", "Image");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/depthmap/", "DepthMap");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/imagingmodel/", "ImagingModel");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/camera/", "GCamera");
                    if (_1866.f2467bS.m71423a(context)) {
                        kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/container/", "Container_1_");
                        kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/item/", "Item_1_");
                        kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/", "Container");
                        kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/item/", "Item");
                    } else {
                        kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/container/", "Container");
                        kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/item/", "Item");
                    }
                    f27233b = true;
                } catch (kgx e) {
                    ((bbfh) ((bbfh) ((bbfh) f27232a.m37635c()).mo37685g(e)).mo37670P((char) 6245)).mo37694p("Could not register all namespaces for version");
                }
            }
        }
    }

    /* renamed from: b */
    public static synchronized agnf m17222b(Context context, khk khkVar) {
        agnf agnfVar;
        synchronized (agnh.class) {
            m17221a(context);
            if (khkVar.m60789i("http://ns.google.com/photos/1.0/container/", "Directory")) {
                agnfVar = agnf.DDV2;
            } else {
                agnfVar = agnf.DDV1;
            }
        }
        return agnfVar;
    }

    /* renamed from: c */
    public static agni m17223c(khk khkVar) {
        int m60781a = khkVar.m60781a("http://ns.google.com/photos/dd/1.0/device/", "Profiles");
        for (int i = 1; i <= m60781a; i++) {
            String m57726cK = irp.m57726cK("Profiles", i);
            String m17226a = agni.m17226a(m57726cK);
            if (true == khkVar.m60789i("http://ns.google.com/photos/dd/1.0/device/", m17226a)) {
                m57726cK = m17226a;
            }
            String m3073A = _1989.m3073A(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", m57726cK, "http://ns.google.com/photos/dd/1.0/profile/", "Type"));
            _1989.m3125z(m3073A, "Type");
            if (!m3073A.isEmpty()) {
                String concat = m57726cK.concat(irp.m57727cL("http://ns.google.com/photos/dd/1.0/profile/", "CameraIndices"));
                int m60781a2 = khkVar.m60781a("http://ns.google.com/photos/dd/1.0/device/", concat);
                batu batuVar = new batu();
                for (int i2 = 1; i2 <= m60781a2; i2++) {
                    batuVar.m37347h(khkVar.m60783c("http://ns.google.com/photos/dd/1.0/device/", irp.m57726cK(concat, i2)));
                }
                ahrr ahrrVar = new ahrr();
                ahrrVar.f30637a = m3073A;
                ahrrVar.m18342e(batuVar.mo37337f());
                agni m18341d = ahrrVar.m18341d();
                if (m18341d.f27234a.equals("DepthPhoto")) {
                    return m18341d;
                }
            } else {
                throw new kgx("Missing value for Type", 5);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static boolean m17224d(Context context, khk khkVar) {
        m17221a(context);
        agni m17223c = m17223c(khkVar);
        if (m17223c == null || m17223c.f27235b.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static adfa m17225e(Context context, khk khkVar) {
        boolean z;
        m17221a(context);
        if (m17222b(context, khkVar) == agnf.DDV2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m60781a = khkVar.m60781a("http://ns.google.com/photos/1.0/container/", "Directory");
        batu batuVar = new batu();
        for (int i = 1; i <= m60781a; i++) {
            String m57726cK = irp.m57726cK("Directory", i);
            String concat = m57726cK.concat(irp.m57727cL("http://ns.google.com/photos/1.0/container/", "Item"));
            if (true == khkVar.m60789i("http://ns.google.com/photos/1.0/container/", concat)) {
                m57726cK = concat;
            }
            String m3073A = _1989.m3073A(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", m57726cK, "http://ns.google.com/photos/1.0/container/item/", "Mime"));
            _1989.m3125z(m3073A, "Mime");
            String m3073A2 = _1989.m3073A(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", m57726cK, "http://ns.google.com/photos/1.0/container/item/", "Semantic"));
            _1989.m3125z(m3073A2, "Semantic");
            String str = (String) bain.m36818aG(_1989.m3073A(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", m57726cK, "http://ns.google.com/photos/1.0/container/item/", "Length")), Integer.toString(0));
            String str2 = (String) bain.m36818aG(_1989.m3073A(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", m57726cK, "http://ns.google.com/photos/1.0/container/item/", "Padding")), Integer.toString(0));
            awal awalVar = new awal();
            awalVar.f70427d = m3073A;
            awalVar.m31889q((agms) agms.f27159f.get(m3073A2.toLowerCase(Locale.ENGLISH)));
            awalVar.m31887o(Integer.parseInt(str));
            awalVar.m31888p(Integer.parseInt(str2));
            batuVar.m37347h(awalVar.m31886n());
        }
        return new adfa(batuVar.mo37337f());
    }
}
