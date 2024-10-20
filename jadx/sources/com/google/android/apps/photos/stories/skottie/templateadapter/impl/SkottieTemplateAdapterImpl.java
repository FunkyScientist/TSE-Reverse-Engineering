package com.google.android.apps.photos.stories.skottie.templateadapter.impl;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import p000._2699;
import p000.aohr;
import p000.aokk;
import p000.aoly;
import p000.aonj;
import p000.aonl;
import p000.aonm;
import p000.axin;
import p000.bdjz;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfkf;
import p000.bkbr;
import p000.bkby;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SkottieTemplateAdapterImpl implements _2699 {

    /* renamed from: a */
    public final Context f129052a;

    /* renamed from: b */
    public final aoly f129053b;

    /* renamed from: c */
    public StoryPageMetadata f129054c;

    /* renamed from: d */
    private final bkbr f129055d;

    /* renamed from: e */
    private final bkbr f129056e;

    public SkottieTemplateAdapterImpl(Context context) {
        context.getClass();
        this.f129052a = context;
        this.f129055d = new bkby(new aohr(this, 7));
        this.f129053b = new aoly(context);
        this.f129054c = StoryPageMetadata.f129009a;
        this.f129056e = new bkby(aonj.f52446a);
    }

    private final native byte[] nUpdateTemplate(byte[] bArr, boolean z);

    @Override // p000._2699
    /* renamed from: a */
    public final String mo5207a(String str, bdjz bdjzVar, StoryPageMetadata storyPageMetadata) {
        str.getClass();
        bdjzVar.getClass();
        storyPageMetadata.getClass();
        this.f129054c = storyPageMetadata;
        if (((Boolean) this.f129055d.mo44532a()).booleanValue()) {
            long m33350a = axin.m33350a();
            bfil m39983O = aonl.f52458a.m39983O();
            m39983O.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            aonl aonlVar = (aonl) bfirVar;
            aonlVar.f52460b |= 1;
            aonlVar.f52461c = str;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            aonl aonlVar2 = (aonl) m39983O.f99874b;
            aonlVar2.f52462d = bdjzVar;
            aonlVar2.f52460b |= 2;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            byte[] nUpdateTemplate = nUpdateTemplate(((aonl) mo39957u).mo39475K(), ((Boolean) this.f129056e.mo44532a()).booleanValue());
            aonm aonmVar = aonm.f52463a;
            int length = nUpdateTemplate.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(aonmVar, nUpdateTemplate, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            aonm aonmVar2 = (aonm) m39970R;
            aonmVar2.getClass();
            this.f129053b.m24670t(axin.m33351b(axin.m33350a() - m33350a), aokk.f52046m, storyPageMetadata, -2, -1);
            String str2 = aonmVar2.f52465b;
            str2.getClass();
            return str2;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final native void nInit();
}
