package com.google.android.apps.photos.autoadd.rpc;

import android.content.Context;
import java.util.Collection;
import p000._2998;
import p000._3151;
import p000.ajil;
import p000.aklj;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.mbx;
import p000.paz;
import p000.pba;
import p000.vof;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateLiveAlbumFromClustersTask extends awya {

    /* renamed from: a */
    private final int f124057a;

    /* renamed from: b */
    private final String f124058b;

    /* renamed from: c */
    private final Collection f124059c;

    /* renamed from: d */
    private final boolean f124060d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.lang.Object] */
    public CreateLiveAlbumFromClustersTask(aklj akljVar) {
        super("CreateLiveAlbumFromClustersTask");
        this.f124057a = akljVar.f39622a;
        this.f124058b = (String) akljVar.f39624c;
        this.f124059c = akljVar.f39625d;
        this.f124060d = akljVar.f39623b;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String m62911i;
        awyp awypVar;
        long epochMilli = ((_2998) aylw.m34567e(context.getApplicationContext(), _2998.class)).mo6308e().toEpochMilli();
        vof vofVar = new vof(null);
        vofVar.m71127d(this.f124058b);
        vofVar.m71128e(epochMilli);
        mbx m71126c = vofVar.m71126c();
        ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f124057a), m71126c);
        if (!m71126c.m62910h().m43769h()) {
            m62911i = null;
        } else {
            m62911i = m71126c.m62911i();
        }
        if (m62911i == null) {
            return new awyp(0, null, null);
        }
        paz pazVar = new paz(context, m62911i);
        pazVar.m65361b(this.f124059c);
        pazVar.m65362c();
        pba m65360a = pazVar.m65360a();
        ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f124057a), m65360a);
        if (!m65360a.f166209a) {
            awypVar = new awyp(0, null, null);
        } else {
            awypVar = new awyp(true);
            awypVar.m32861b().putString("created_album_media_key", m62911i);
        }
        if (!awypVar.m32863d() && this.f124060d) {
            ajil ajilVar = new ajil();
            ajilVar.f36462b = context;
            ajilVar.f36461a = this.f124057a;
            ajilVar.f36468h = false;
            ajilVar.f36463c = m62911i;
            awyc.m32828e(context, ajilVar.m19593a());
        }
        return awypVar;
    }
}
