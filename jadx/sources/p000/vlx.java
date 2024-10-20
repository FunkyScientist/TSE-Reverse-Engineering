package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.actionqueue.CancelOptimisticActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlx implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f183715a = bbfl.m37715h("SaveToLibraryProvider");

    /* renamed from: b */
    public static final batz f183716b = batz.m37363m(blwh.SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC, blwh.SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_OPTIMISTIC);

    /* renamed from: c */
    public static final batz f183717c = batz.m37362l(blwh.SAVE_SHARED_ITEMS_FROM_ALBUM_ONE_UP_OPTIMISTIC);

    /* renamed from: d */
    public final ActivityC0098cb f183718d;

    /* renamed from: e */
    public final Set f183719e = new HashSet();

    /* renamed from: f */
    public yer f183720f;

    /* renamed from: g */
    public awyc f183721g;

    /* renamed from: h */
    public yer f183722h;

    /* renamed from: i */
    public yer f183723i;

    /* renamed from: j */
    public yer f183724j;

    /* renamed from: k */
    public yer f183725k;

    /* renamed from: l */
    public yer f183726l;

    /* renamed from: m */
    private yer f183727m;

    public vlx(Activity activity, aypb aypbVar) {
        this.f183718d = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m71056a() {
        return ((awuo) this.f183720f.m73050a()).mo32662d();
    }

    /* renamed from: b */
    public final void m71057b(vlw vlwVar) {
        this.f183719e.add(vlwVar);
    }

    /* renamed from: c */
    public final void m71058c(batz batzVar, bbvi bbviVar) {
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            ((_378) this.f183724j.m73050a()).mo7397j(m71056a(), (blwh) batzVar.get(i)).m64934a(bbviVar).m64927a();
        }
    }

    /* renamed from: d */
    public final void m71059d(Exception exc) {
        if (rcf.m67250a(exc)) {
            return;
        }
        ((bbfh) ((bbfh) ((bbfh) f183715a.m37634b()).mo37685g(exc)).mo37670P((char) 2569)).mo37694p("Saving to library failed");
        lwd m62681b = ((lwk) this.f183727m.m73050a()).m62681b();
        m62681b.m62665e(R.string.photos_envelope_savetolibrary_failed_try_again, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    /* renamed from: f */
    public final void m71060f(List list) {
        Iterator it = this.f183719e.iterator();
        while (it.hasNext()) {
            ((vlw) it.next()).mo13766g(list);
        }
    }

    /* renamed from: g */
    public final void m71061g(batz batzVar) {
        new Handler().post(new upt(this, batzVar, 11));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183721g = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f183720f = _1311.m943b(awuo.class, null);
        this.f183723i = _1311.m943b(aiww.class, null);
        this.f183722h = _1311.m943b(rke.class, null);
        this.f183724j = _1311.m943b(_378.class, null);
        this.f183725k = _1311.m945f(alsh.class, null);
        this.f183726l = _1311.m945f(vlv.class, null);
        this.f183727m = _1311.m943b(lwk.class, null);
        if (((Optional) this.f183726l.m73050a()).isPresent() && !TextUtils.isEmpty(((vlv) ((Optional) this.f183726l.m73050a()).get()).mo13746b())) {
            this.f183721g.m32844r(((vlv) ((Optional) this.f183726l.m73050a()).get()).mo13746b(), new uvp(this, 17));
        }
        this.f183721g.m32844r("com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action", new uvp(this, 18));
    }

    /* renamed from: h */
    public final void m71062h(vlw vlwVar) {
        this.f183719e.remove(vlwVar);
    }

    /* renamed from: i */
    public final void m71063i(Exception exc, MediaCollection mediaCollection) {
        m71059d(exc);
        Iterator it = this.f183719e.iterator();
        while (it.hasNext()) {
            ((vlw) it.next()).mo13763d(mediaCollection);
        }
    }

    /* renamed from: j */
    public final void m71064j(blwh blwhVar, MediaCollection mediaCollection, List list) {
        String string = this.f183718d.getString(R.string.photos_strings_saving);
        if (((Optional) this.f183726l.m73050a()).isPresent()) {
            ActionWrapper actionWrapper = new ActionWrapper(m71056a(), ((vlv) ((Optional) this.f183726l.m73050a()).get()).mo13745a(this.f183718d, list));
            actionWrapper.f123331a = true;
            this.f183721g.m32838i(actionWrapper);
            return;
        }
        ((aiww) this.f183723i.m73050a()).m19281d(string);
        ActionWrapper actionWrapper2 = new ActionWrapper(m71056a(), new vlq(this.f183718d, m71056a(), false, mediaCollection, list, null, blwhVar));
        actionWrapper2.f123331a = true;
        this.f183721g.m32838i(actionWrapper2);
    }

    /* renamed from: k */
    public final void m71065k(awyp awypVar) {
        long j = awypVar.m32861b().getLong("LocalResult__action_id", -1L);
        if (j != -1) {
            m71066l(m71056a(), j);
            return;
        }
        lwd m62681b = ((lwk) this.f183727m.m73050a()).m62681b();
        m62681b.m62665e(R.string.photos_strings_saved, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    /* renamed from: l */
    public final void m71066l(final int i, final long j) {
        lwd m62681b = ((lwk) this.f183727m.m73050a()).m62681b();
        m62681b.m62665e(R.string.photos_strings_saved, new Object[0]);
        m62681b.m62668h(R.string.photos_envelope_savetolibrary_toast_undo, new View.OnClickListener() { // from class: vlu
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                awxp[] awxpVarArr = {new awxp(bctc.f87573dz), new awxp(bcuc.f88809bI)};
                vlx vlxVar = vlx.this;
                awiw.m32161f(vlxVar.f183718d, 4, _371.m7361m(vlxVar.f183718d, awxpVarArr));
                vlxVar.f183721g.m32838i(new CancelOptimisticActionTask(i, j));
            }
        });
        m62681b.m62664d(lwe.LONG);
        m62681b.m62666f(new awxp(bcuc.f88809bI));
        m62681b.m62661a();
    }
}
