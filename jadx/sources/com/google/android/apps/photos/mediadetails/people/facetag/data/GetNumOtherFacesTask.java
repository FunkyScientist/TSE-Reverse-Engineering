package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.data.GetNumOtherFacesTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadFaceTagEditButtonStateTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadOriginalFaceAssignmentsTask;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._133;
import p000._135;
import p000._1441;
import p000._1846;
import p000._218;
import p000._2266;
import p000._2491;
import p000._3151;
import p000._850;
import p000.aius;
import p000.ajir;
import p000.ajit;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuf;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;
import p000.pka;
import p000.sih;
import p000.tes;
import p000.yqu;
import p000.yxb;
import p000.zsc;
import p000.zse;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetNumOtherFacesTask extends awya {

    /* renamed from: a */
    public static final bbfl f125974a;

    /* renamed from: d */
    private static final FeaturesRequest f125975d;

    /* renamed from: b */
    public final int f125976b;

    /* renamed from: c */
    public final _1846 f125977c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_218.class);
        avzbVar.m31784l(_135.class);
        avzbVar.m31784l(_133.class);
        f125975d = avzbVar.m31782i();
        f125974a = bbfl.m37715h("LoadFaceSummaryTask");
    }

    public GetNumOtherFacesTask(int i, _1846 _1846) {
        super("GetNumOtherFacesTaskFactory");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125976b = i;
        _1846.getClass();
        this.f125977c = _1846;
    }

    /* renamed from: g */
    public static awyp m47472g() {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("face_tag_edit_button_state", "HIDDEN");
        awypVar.m32861b().putInt("numOtherFaces", 0);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_NUM_OTHER_FACES_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        bbuj m38420x;
        String str;
        bbuj bbujVar;
        int i = 0;
        try {
        } catch (sih e) {
            m38420x = bbvs.m38420x(new awyp(0, e, null));
        } catch (zse unused) {
            m38420x = bbvs.m38420x(m47472g());
        }
        if (((_2491) aylw.m34567e(context, _2491.class)).mo4592a(this.f125976b).f44376y != 3) {
            _1846 m9074ak = _850.m9074ak(context, this.f125977c, f125975d);
            if (((_135) m9074ak.mo2138c(_135.class)).mo1042l().equals(pka.FULL_VERSION_UPLOADED)) {
                if (((_133) m9074ak.mo2138c(_133.class)).f689a == tes.IMAGE) {
                    _218 _218 = (_218) m9074ak.mo2139d(_218.class);
                    if (_218 != null) {
                        String str2 = _218.f3249b;
                        if (TextUtils.isEmpty(str2)) {
                            ((bbfh) ((bbfh) f125974a.m37634b()).mo37670P((char) 3567)).mo37694p("No media id found for media.");
                            throw new zse();
                        }
                        if (true != _218.f3248a) {
                            str = null;
                        } else {
                            str = str2;
                        }
                        if (str != null) {
                            int i2 = this.f125976b;
                            String m1276d = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(i2, str);
                            if (TextUtils.isEmpty(m1276d)) {
                                bbujVar = bbuf.f83524a;
                            } else {
                                _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                                ajir ajirVar = new ajir(context);
                                ajirVar.f36491a = i2;
                                ajirVar.m19599b(batz.m37362l(m1276d));
                                ajirVar.f36492b = new zsc(i);
                                ajit m19598a = ajirVar.m19598a();
                                Executor mo32817b = mo32817b(context);
                                bbujVar = bbsi.m38196g(_3151.mo6934a(Integer.valueOf(i2), m19598a, mo32817b), new yxb(m19598a, m1276d, context, i2, str, 2), mo32817b);
                            }
                        } else {
                            bbujVar = bbuf.f83524a;
                        }
                        m38420x = bbsi.m38195f(bbujVar, new bakp() { // from class: zsd
                            @Override // p000.bakp
                            public final Object apply(Object obj) {
                                GetNumOtherFacesTask getNumOtherFacesTask = GetNumOtherFacesTask.this;
                                LoadFaceTagEditButtonStateTask loadFaceTagEditButtonStateTask = new LoadFaceTagEditButtonStateTask(getNumOtherFacesTask.f125976b, getNumOtherFacesTask.f125977c);
                                Context context2 = context;
                                awyp m32828e = awyc.m32828e(context2, loadFaceTagEditButtonStateTask);
                                Exception exc = null;
                                int i3 = 0;
                                if (m32828e.m32863d()) {
                                    return new awyp(0, m32828e.f72325d, null);
                                }
                                if (_1424.m1239l(m32828e.m32861b().getString("edit_button_state")) == 1) {
                                    return GetNumOtherFacesTask.m47472g();
                                }
                                awyp m32828e2 = awyc.m32828e(context2, new LoadOriginalFaceAssignmentsTask(getNumOtherFacesTask.f125976b, getNumOtherFacesTask.f125977c));
                                if (m32828e2 != null && !m32828e2.m32863d()) {
                                    ArrayList parcelableArrayList = m32828e2.m32861b().getParcelableArrayList("other_faces");
                                    awyp awypVar = new awyp(true);
                                    awypVar.m32861b().putString("face_tag_edit_button_state", _1424.m1238k(2));
                                    Bundle m32861b = awypVar.m32861b();
                                    if (parcelableArrayList != null) {
                                        i3 = parcelableArrayList.size();
                                    }
                                    m32861b.putInt("numOtherFaces", i3);
                                    return awypVar;
                                }
                                bbfh bbfhVar = (bbfh) GetNumOtherFacesTask.f125974a.m37635c();
                                if (m32828e2 != null) {
                                    exc = m32828e2.f72325d;
                                }
                                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 3566)).mo37694p("Failed to load original face assignments.");
                                return GetNumOtherFacesTask.m47472g();
                            }
                        }, mo32817b(context));
                        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbud.m38236q(m38420x), IOException.class, new yqu(17), bbte.f83473a), zum.class, new yqu(18), bbte.f83473a), bjld.class, new yqu(19), bbte.f83473a);
                    }
                    throw new zse();
                }
                throw new zse();
            }
            throw new zse();
        }
        throw new zse();
    }
}
