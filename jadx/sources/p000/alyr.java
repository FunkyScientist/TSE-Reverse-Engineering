package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyr implements aypf, aypp, ayps {

    /* renamed from: a */
    public final bkbr f44044a;

    /* renamed from: b */
    public ajvx f44045b;

    /* renamed from: c */
    private final _1311 f44046c;

    /* renamed from: d */
    private final bkbr f44047d;

    /* renamed from: e */
    private final bkbr f44048e;

    /* renamed from: f */
    private final bkbr f44049f;

    public alyr(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44046c = m950c;
        this.f44047d = new bkby(new alyq(m950c, 0));
        this.f44044a = new bkby(new alyq(m950c, 2));
        this.f44048e = new bkby(new alyq(m950c, 3));
        this.f44049f = new bkby(new alyq(m950c, 4));
        this.f44045b = ajvx.f37794a;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m21728a() {
        return (Context) this.f44047d.mo44532a();
    }

    /* renamed from: c */
    public final alyw m21729c() {
        return (alyw) this.f44049f.mo44532a();
    }

    /* renamed from: d */
    public final awwc m21730d() {
        return (awwc) this.f44048e.mo44532a();
    }

    /* renamed from: e */
    public final void m21731e(MediaCollection mediaCollection) {
        m21729c().m21736c(mediaCollection, ajvx.f37794a);
    }

    /* renamed from: f */
    public final void m21732f(MediaCollection mediaCollection, ajvx ajvxVar) {
        ajvxVar.getClass();
        m21729c().m21736c(mediaCollection, ajvxVar);
    }

    /* renamed from: g */
    public final void m21733g(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(alyr.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f44045b = ((ajvx[]) ajvx.f37798e.toArray(new ajvx[0]))[bundle.getInt("state_select_faces_cluster_visibility")];
        }
        m21730d().m32736e(R.id.photos_settings_hidefaces_people_picker_request_code, new akdl(this, 10));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("state_select_faces_cluster_visibility", this.f44045b.ordinal());
    }
}
