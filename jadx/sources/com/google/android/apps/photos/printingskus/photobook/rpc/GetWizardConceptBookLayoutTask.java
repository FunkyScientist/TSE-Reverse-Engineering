package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import java.util.concurrent.Executor;
import p000._151;
import p000._195;
import p000._198;
import p000._2266;
import p000._235;
import p000._3151;
import p000.ahji;
import p000.ahox;
import p000.ahvg;
import p000.ahyj;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.aylw;
import p000.baqp;
import p000.batz;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bevv;
import p000.bexf;
import p000.bezz;
import p000.bfil;
import p000.bgjf;
import p000.bjld;
import p000.xov;
import p000.xqb;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetWizardConceptBookLayoutTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f127736a;

    /* renamed from: b */
    public final int f127737b;

    /* renamed from: c */
    private final String f127738c;

    /* renamed from: d */
    private final batz f127739d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_195.class);
        f127736a = avzbVar.m31782i();
    }

    public GetWizardConceptBookLayoutTask(int i, String str, List list) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask");
        this.f127737b = i;
        str.getClass();
        this.f127738c = str;
        Stream map = Collection.EL.stream(list).map(new ahvg(10));
        int i2 = batz.f81540d;
        this.f127739d = (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_WIZARD_CONCEPT_BOOK_LAYOUT_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bfil m39983O = bgjf.f103591a.m39983O();
        bfil m39983O2 = bezz.f98583a.m39983O();
        String str = ahyj.GENERIC_SQUARE.f31252d;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O2.f99874b;
        str.getClass();
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjf bgjfVar = (bgjf) m39983O.f99874b;
        bezz bezzVar2 = (bezz) m39983O2.mo39957u();
        bezzVar2.getClass();
        bgjfVar.f103594c = bezzVar2;
        bgjfVar.f103593b |= 1;
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjf bgjfVar2 = (bgjf) m39983O.f99874b;
        m18003a.getClass();
        bgjfVar2.f103595d = m18003a;
        bgjfVar2.f103593b |= 2;
        xov xovVar = new xov(bevv.BOOK_CREATION_TYPE, this.f127738c, this.f127739d, (bgjf) m39983O.mo39957u());
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127737b), xovVar, mo32817b)), new xqb(this, context, 13, null), mo32817b), bjld.class, new ahox(17), mo32817b);
    }
}
