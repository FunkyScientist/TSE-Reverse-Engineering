package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.editsession.impl.EditorInitializationTask;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.Executor;
import p000._1311;
import p000._1317;
import p000._1862;
import p000._1866;
import p000._1956;
import p000._2266;
import p000._3138;
import p000.aaqb;
import p000.adme;
import p000.aecl;
import p000.aedv;
import p000.aedx;
import p000.aeet;
import p000.aeok;
import p000.aeoo;
import p000.aeox;
import p000.aepa;
import p000.aeph;
import p000.affy;
import p000.aius;
import p000.ajss;
import p000.awya;
import p000.aylw;
import p000.baqp;
import p000.bbbr;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbsr;
import p000.bbud;
import p000.bbuf;
import p000.bbuj;
import p000.bbun;
import p000.bbvs;
import p000.bfqu;
import p000.bkby;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EditorInitializationTask extends awya {

    /* renamed from: a */
    public static final aedv f127062a = aedv.GPU_INITIALIZED;

    /* renamed from: c */
    private static final bbfl f127063c = bbfl.m37715h("PhotoDataLoader");

    /* renamed from: b */
    public final aedx f127064b;

    /* renamed from: d */
    private final Renderer f127065d;

    /* renamed from: e */
    private final aecl f127066e;

    public EditorInitializationTask(aedx aedxVar, Renderer renderer, aecl aeclVar) {
        super(aedxVar.m14582a("EditorInitializationTask"));
        aedxVar.getClass();
        this.f127064b = aedxVar;
        renderer.getClass();
        this.f127065d = renderer;
        this.f127066e = aeclVar;
    }

    /* renamed from: g */
    protected static final bbun m47910g(Context context) {
        return _2266.m3679u(context, aius.EDITOR_INITIALIZATION_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47910g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        RendererInputData m15262a;
        _3138 _3138;
        bbuj m2735aa;
        this.f72270u = 1;
        final bbun m47910g = m47910g(context);
        try {
            aecl aeclVar = this.f127066e;
            if (aeclVar != null && ((aeph) aeclVar).f21869h) {
                m15262a = this.f127064b.f20423t;
            } else {
                m15262a = aeoo.m15262a(context, this.f127064b);
            }
            aedx aedxVar = this.f127064b;
            if (!aedxVar.f20428y.contains(bfqu.ML_GENERATED)) {
                _3138 = bbbr.f81892a;
            } else {
                _3138 = (_3138) Collection.EL.stream(aeet.f20516d).filter(new ajss(aylw.m34564b(context), aedxVar.f20422s, aedxVar, 1)).collect(baqp.f81408b);
            }
            aedxVar.f20387Q = _3138;
            if (this.f127064b.f20419p) {
                this.f127065d.mo16485q(true);
            }
            final aeox aeoxVar = new aeox(context, aedv.GPU_INITIALIZED, this.f127065d, this.f127064b, this.f127066e, null, true);
            aylw m34564b = aylw.m34564b(context);
            int i = 16;
            if (!((_1866) m34564b.m34577h(_1866.class, null)).m2913u()) {
                if (!((_1956) m34564b.m34577h(_1956.class, null)).m3025e()) {
                    m2735aa = bbuf.f83524a;
                    return bbrp.m38165f(bbsi.m38195f(bbsi.m38196g(bbud.m38236q(m2735aa), new bbsr() { // from class: aeol
                        @Override // p000.bbsr
                        /* renamed from: a */
                        public final bbuj mo12783a(Object obj) {
                            int i2;
                            Context context2 = context;
                            aylw m34564b2 = aylw.m34564b(context2);
                            _2998 _2998 = (_2998) m34564b2.m34577h(_2998.class, null);
                            long epochMilli = _2998.mo6308e().toEpochMilli();
                            Object m34577h = m34564b2.m34577h(_1917.class, null);
                            EditorInitializationTask editorInitializationTask = EditorInitializationTask.this;
                            bbuj mo2960c = ((_1917) m34577h).mo2960c(editorInitializationTask.f127064b.f20428y, aius.EDITOR_INITIALIZATION_TASK);
                            _1916 _1916 = (_1916) m34564b2.m34577h(_1916.class, null);
                            if (editorInitializationTask.f127064b.f20374D && _1866.m2809aT(context2)) {
                                i2 = 3;
                            } else {
                                _1846 _1846 = editorInitializationTask.f127064b.f20422s;
                                if (_1846 != null && _1846.mo2659l()) {
                                    i2 = 2;
                                } else {
                                    i2 = 1;
                                }
                            }
                            aeox aeoxVar2 = aeoxVar;
                            bbum bbumVar = m47910g;
                            mo2960c.mo31947c(new aivn(_1916, _2998, epochMilli, i2, 1), bbumVar);
                            bbuj m15279c = aeoxVar2.m15279c(bbumVar);
                            return bbvs.m38287L(mo2960c, m15279c).m43607a(new kbn(m15279c, 20), bbumVar);
                        }
                    }, m47910g), new aaqb(m15262a, i), m47910g), aeok.class, new adme(8), m47910g);
                }
            }
            context.getClass();
            _1311 m951d = _1317.m951d(context);
            m2735aa = _1862.m2735aa(new bkby(new affy(m951d, 15)), new bkby(new affy(m951d, 16)), new bkby(new affy(m951d, 17)), new bkby(new affy(m951d, 18)));
            return bbrp.m38165f(bbsi.m38195f(bbsi.m38196g(bbud.m38236q(m2735aa), new bbsr() { // from class: aeol
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    int i2;
                    Context context2 = context;
                    aylw m34564b2 = aylw.m34564b(context2);
                    _2998 _2998 = (_2998) m34564b2.m34577h(_2998.class, null);
                    long epochMilli = _2998.mo6308e().toEpochMilli();
                    Object m34577h = m34564b2.m34577h(_1917.class, null);
                    EditorInitializationTask editorInitializationTask = EditorInitializationTask.this;
                    bbuj mo2960c = ((_1917) m34577h).mo2960c(editorInitializationTask.f127064b.f20428y, aius.EDITOR_INITIALIZATION_TASK);
                    _1916 _1916 = (_1916) m34564b2.m34577h(_1916.class, null);
                    if (editorInitializationTask.f127064b.f20374D && _1866.m2809aT(context2)) {
                        i2 = 3;
                    } else {
                        _1846 _1846 = editorInitializationTask.f127064b.f20422s;
                        if (_1846 != null && _1846.mo2659l()) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                    }
                    aeox aeoxVar2 = aeoxVar;
                    bbum bbumVar = m47910g;
                    mo2960c.mo31947c(new aivn(_1916, _2998, epochMilli, i2, 1), bbumVar);
                    bbuj m15279c = aeoxVar2.m15279c(bbumVar);
                    return bbvs.m38287L(mo2960c, m15279c).m43607a(new kbn(m15279c, 20), bbumVar);
                }
            }, m47910g), new aaqb(m15262a, i), m47910g), aeok.class, new adme(8), m47910g);
        } catch (aeok e) {
            ((bbfh) ((bbfh) ((bbfh) f127063c.m37635c()).mo37685g(e)).mo37670P(5808)).mo37697s("Failed to initialize editor: %s", e.f21709a);
            return bbvs.m38420x(aepa.m15308n(f127062a, e.f21710b, e));
        }
    }
}
