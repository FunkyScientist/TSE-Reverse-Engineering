package com.google.android.apps.photos.contentprovider.performance.task;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p000._3007;
import p000._3144;
import p000._787;
import p000._788;
import p000._850;
import p000.ansv;
import p000.arso;
import p000.avmg;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bfil;
import p000.bfin;
import p000.bfir;
import p000.bfjb;
import p000.bkvi;
import p000.bkvl;
import p000.bkvq;
import p000.bkvr;
import p000.ser;
import p000.ses;
import p000.sfm;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StopImageTransformationsEventTimerTask extends awya {

    /* renamed from: a */
    private static final bbfl f124615a = bbfl.m37715h("StopImgTransEventTask");

    /* renamed from: b */
    private final avtw f124616b;

    /* renamed from: c */
    private final sfm f124617c;

    /* renamed from: d */
    private final ses f124618d;

    /* renamed from: e */
    private final File f124619e;

    /* renamed from: f */
    private Context f124620f;

    /* renamed from: g */
    private _788 f124621g;

    /* renamed from: h */
    private _787 f124622h;

    /* renamed from: i */
    private _3007 f124623i;

    public StopImageTransformationsEventTimerTask(avtw avtwVar, sfm sfmVar, ses sesVar, File file) {
        super("StopImgTransformEventTimerTask");
        this.f124616b = avtwVar;
        this.f124617c = sfmVar;
        this.f124618d = sesVar;
        this.f124619e = file;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        arso arsoVar;
        arso arsoVar2;
        int i;
        this.f124620f = context;
        aylw m34564b = aylw.m34564b(context);
        this.f124621g = (_788) m34564b.m34577h(_788.class, null);
        this.f124622h = (_787) m34564b.m34577h(_787.class, null);
        this.f124623i = (_3007) m34564b.m34577h(_3007.class, null);
        ses sesVar = this.f124618d;
        ser serVar = new ser();
        serVar.f175150a = sesVar.f175159b;
        serVar.m67947b(sesVar.f175160c);
        serVar.m67950e(sesVar.f175161d);
        serVar.m67949d(sesVar.f175163f);
        ses m67946a = serVar.m67946a();
        long mo8788b = this.f124621g.mo8788b(m67946a);
        ansv mo8785b = this.f124622h.mo8785b(m67946a);
        if (mo8785b == null) {
            arsoVar = null;
        } else {
            arsoVar = new arso(mo8788b, mo8785b);
        }
        ansv mo8784a = this.f124622h.mo8784a(Uri.fromFile(this.f124619e));
        if (mo8784a == null) {
            arsoVar2 = null;
        } else {
            arsoVar2 = new arso(this.f124619e.length(), mo8784a);
        }
        if (arsoVar != null && arsoVar2 != null) {
            sfm sfmVar = this.f124617c;
            bfil m39983O = bkvq.f116029a.m39983O();
            sfm sfmVar2 = sfm.RESIZE_IMAGE_FIFE;
            int ordinal = sfmVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 2;
                } else {
                    throw new UnsupportedOperationException("Unknown or undefined transformation source");
                }
            } else {
                i = 1;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvq bkvqVar = (bkvq) m39983O.f99874b;
            bkvqVar.f116033d = i - 1;
            bkvqVar.f116031b |= 1;
            m39983O.m39949cy(_850.m9042aE(arsoVar));
            m39983O.m39949cy(_850.m9042aE(arsoVar2));
            bkvq bkvqVar2 = (bkvq) m39983O.mo39957u();
            bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
            _3144 _3144 = bkvl.f115997j;
            bfil m39983O2 = bkvl.f115996a.m39983O();
            bfil m39983O3 = bkvr.f116034a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bkvr bkvrVar = (bkvr) m39983O3.f99874b;
            bkvqVar2.getClass();
            bfjb bfjbVar = bkvrVar.f116038d;
            if (!bfjbVar.mo39493c()) {
                bkvrVar.f116038d = bfir.m39974V(bfjbVar);
            }
            bkvrVar.f116038d.add(bkvqVar2);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bkvl bkvlVar = (bkvl) m39983O2.f99874b;
            bkvr bkvrVar2 = (bkvr) m39983O3.mo39957u();
            bkvrVar2.getClass();
            bkvlVar.f116000c = bkvrVar2;
            bkvlVar.f115999b = 2 | bkvlVar.f115999b;
            bfinVar.m39966cO(_3144, (bkvl) m39983O2.mo39957u());
            bkvi bkviVar = (bkvi) bfinVar.mo39957u();
            this.f124623i.f5693c.mo31274n(avmg.f69209a, this.f124616b, this.f124617c.f175272c, bkviVar);
            return new awyp(true);
        }
        ((bbfh) ((bbfh) f124615a.m37634b()).mo37670P(1594)).mo37656B("Not log prime event on null or undetermined image metadata, originalImgMetadata: %s, transformedImgMetadata: %s", arsoVar, arsoVar2);
        return new awyp(0, null, null);
    }
}
