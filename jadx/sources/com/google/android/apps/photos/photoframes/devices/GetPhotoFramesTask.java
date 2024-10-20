package com.google.android.apps.photos.photoframes.devices;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000.C1125un;
import p000._2266;
import p000._3151;
import p000.adme;
import p000.ahaw;
import p000.aius;
import p000.akmg;
import p000.awya;
import p000.aylw;
import p000.bato;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.beir;
import p000.bfia;
import p000.bfil;
import p000.bfir;
import p000.bjld;
import p047j$.time.OffsetTime;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPhotoFramesTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127404a = 0;

    /* renamed from: b */
    private final int f127405b;

    /* renamed from: c */
    private final bato f127406c;

    /* renamed from: d */
    private final boolean f127407d;

    public GetPhotoFramesTask(int i, bato batoVar, boolean z, int i2) {
        super(m48012g(i2));
        this.f127405b = i;
        batoVar.getClass();
        this.f127406c = batoVar;
        this.f127407d = z;
    }

    /* renamed from: g */
    public static String m48012g(int i) {
        return C0069b.m36491bG(i, "GetPhotoFramesTask:");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_PHOTO_FRAMES_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        int i;
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bfil m39983O = bfia.f99793a.m39983O();
        long totalSeconds = OffsetTime.now(ZoneId.systemDefault()).getOffset().getTotalSeconds();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfia) m39983O.f99874b).f99795b = totalSeconds;
        bfia bfiaVar = (bfia) m39983O.mo39957u();
        Locale m54423f = C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0);
        bfil m39983O2 = beir.f95984a.m39983O();
        int i2 = 1;
        if (true != this.f127407d) {
            i = 2;
        } else {
            i = 3;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beir beirVar = (beir) m39983O2.f99874b;
        beirVar.f95987c = i - 1;
        beirVar.f95986b |= 1;
        String languageTag = m54423f.toLanguageTag();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        beir beirVar2 = (beir) bfirVar;
        languageTag.getClass();
        beirVar2.f95986b = 2 | beirVar2.f95986b;
        beirVar2.f95988d = languageTag;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        beir beirVar3 = (beir) m39983O2.f99874b;
        bfiaVar.getClass();
        beirVar3.f95989e = bfiaVar;
        beirVar3.f95986b |= 4;
        akmg akmgVar = new akmg(this.f127406c, (beir) m39983O2.mo39957u(), 1);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127405b), akmgVar, mo32817b)), new adme(20), mo32817b), bjld.class, new ahaw(i2), mo32817b);
    }
}
