package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1846;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahof;
import p000.ahog;
import p000.ahoh;
import p000.ahoi;
import p000.ahrw;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.beyf;
import p000.bezz;
import p000.bjld;
import p000.xqb;
import p000.zul;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPrintLayoutTask extends awya {

    /* renamed from: d */
    public static final /* synthetic */ int f127510d = 0;

    /* renamed from: e */
    private static final bbfl f127511e = bbfl.m37715h("GetPrintLayoutTask");

    /* renamed from: a */
    public final int f127512a;

    /* renamed from: b */
    public final List f127513b;

    /* renamed from: c */
    public final beyf f127514c;

    /* renamed from: f */
    private final bezz f127515f;

    /* renamed from: g */
    private final beyf f127516g;

    /* renamed from: h */
    private final String f127517h;

    /* renamed from: i */
    private final String f127518i;

    public GetPrintLayoutTask(ahoi ahoiVar) {
        super("GetPrintLayoutTask");
        this.f127512a = ahoiVar.f30259a;
        this.f127515f = ahoiVar.f30260b;
        this.f127514c = ahoiVar.f30262d;
        this.f127516g = ahoiVar.f30263e;
        this.f127513b = ahoiVar.f30261c;
        this.f127517h = ahoiVar.f30264f;
        this.f127518i = ahoiVar.f30265g;
    }

    /* renamed from: g */
    protected static final bbum m48047g(Context context) {
        return _2266.m3678t(context, aius.GET_PRINT_LAYOUT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48047g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        String str;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        String str2 = this.f127517h;
        int i = 0;
        byte[] bArr = null;
        if (str2 != null) {
            str = ahrw.m18361c(context, this.f127512a, str2);
            if (str == null) {
                return bbvs.m38420x(new awyp(0, new zul("no remote key found"), null));
            }
        } else {
            str = null;
        }
        if (this.f127513b != null) {
            arrayList = new ArrayList();
            for (_1846 _1846 : this.f127513b) {
                String m18362d = ahrw.m18362d(context, this.f127512a, _1846, this.f127517h);
                if (m18362d == null) {
                    ((bbfh) ((bbfh) f127511e.m37635c()).mo37670P((char) 6588)).mo37697s("Remote media key does not exist for media: %s", _1846);
                } else {
                    arrayList.add(m18362d);
                }
            }
            if (arrayList.isEmpty()) {
                return bbvs.m38420x(new awyp(0, new zum("No remote media found"), null));
            }
        } else {
            arrayList = null;
        }
        beyf beyfVar = this.f127516g;
        if (beyfVar == null && (beyfVar = this.f127514c) == null) {
            beyfVar = null;
        }
        ahof ahofVar = new ahof(context, this.f127515f);
        ahofVar.f30248c = beyfVar;
        ahofVar.f30247b = arrayList;
        ahofVar.f30249d = str;
        ahofVar.f30250e = this.f127518i;
        beyf beyfVar2 = ahofVar.f30248c;
        List list = ahofVar.f30247b;
        int i2 = 1;
        if (list != null && !list.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (beyfVar2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2 ^ z);
        ahog ahogVar = new ahog(ahofVar);
        bbum m48047g = m48047g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127512a), ahogVar, m48047g)), new ahoh(i2), m48047g), new xqb(this, context, 11, bArr), m48047g), ahjj.class, new ahoh(i), m48047g), bjld.class, new ahoh(2), m48047g);
    }
}
