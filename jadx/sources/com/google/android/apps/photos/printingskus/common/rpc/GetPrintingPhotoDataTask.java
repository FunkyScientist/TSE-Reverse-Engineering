package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._151;
import p000._1846;
import p000._186;
import p000._195;
import p000._197;
import p000._198;
import p000._2266;
import p000._235;
import p000._3151;
import p000._850;
import p000.ahjj;
import p000.ahoh;
import p000.ahon;
import p000.ahrw;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbhs;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;
import p000.sih;
import p000.xqb;
import p000.zul;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPrintingPhotoDataTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127522a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f127523b;

    /* renamed from: c */
    private final int f127524c;

    /* renamed from: d */
    private final String f127525d;

    /* renamed from: e */
    private final String f127526e;

    /* renamed from: f */
    private final List f127527f;

    /* renamed from: g */
    private final boolean f127528g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31788p(_195.class);
        avzbVar.m31788p(_197.class);
        f127523b = avzbVar.m31782i();
    }

    public GetPrintingPhotoDataTask(int i, List list, String str, String str2) {
        this(i, list, str, str2, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_PRINTING_PHOTO_DATA_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        int i = this.f127524c;
        String str = this.f127526e;
        String m18361c = ahrw.m18361c(context, i, str);
        if (str != null && m18361c == null) {
            return bbvs.m38420x(new awyp(0, new zul("Collection not found: ".concat(str)), null));
        }
        try {
            List<_1846> m9081ar = _850.m9081ar(context, this.f127527f, f127523b);
            HashMap m37814aB = bbhs.m37814aB(m9081ar.size());
            for (_1846 _1846 : m9081ar) {
                String m18362d = ahrw.m18362d(context, this.f127524c, _1846, m18361c);
                if (m18362d == null) {
                    return bbvs.m38420x(new awyp(0, new zum("Media not found: ".concat(String.valueOf(String.valueOf(_1846)))), null));
                }
                m37814aB.put(m18362d, _1846);
            }
            ahon ahonVar = new ahon(context, new ArrayList(m37814aB.keySet()), this.f127525d, this.f127528g);
            _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
            Executor mo32817b = mo32817b(context);
            return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127524c), ahonVar, mo32817b)), new ahoh(8), mo32817b), new xqb(ahonVar, m37814aB, 12), mo32817b), bjld.class, new ahoh(9), mo32817b), ahjj.class, new ahoh(10), mo32817b);
        } catch (sih e) {
            return bbvs.m38420x(new awyp(0, e, null));
        }
    }

    public GetPrintingPhotoDataTask(int i, List list, String str, String str2, boolean z) {
        super("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask");
        this.f127524c = i;
        this.f127526e = str;
        this.f127525d = str2;
        boolean z2 = false;
        if (list != null && !list.isEmpty()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        this.f127527f = list;
        this.f127528g = z;
    }
}
