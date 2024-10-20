package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.RectEvaluator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aadw implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f9463a;

    /* renamed from: b */
    public final /* synthetic */ Object f9464b;

    /* renamed from: c */
    private final /* synthetic */ int f9465c;

    public /* synthetic */ aadw(Object obj, Object obj2, int i) {
        this.f9465c = i;
        this.f9463a = obj;
        this.f9464b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [aekf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object, adec] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, aoch] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        byte[] bArr = null;
        switch (this.f9465c) {
            case 0:
                ((aadx) this.f9463a).mo9998c((C0951ob) this.f9464b);
                return;
            case 1:
                ((aadx) this.f9463a).mo9998c((C0951ob) this.f9464b);
                return;
            case 2:
                ((_1246) this.f9464b).mo691k(Integer.valueOf(R.drawable.photos_memories_squircle_image_placeholder)).m61471t(((aaed) this.f9463a).f9484t);
                return;
            case 3:
                _3206 _3206 = (_3206) this.f9464b;
                ((ayuq) _3206.m7133i().f4637au.mo5993a()).m34870b(new Object[0]);
                Intent intent = new Intent("android.intent.action.EDIT");
                intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.MEMORIES_STORY_PLAYER.f119769x);
                intent.putExtra("com.google.android.apps.photos.editor.contract.disallow_3p_editor", true);
                if (_3206.f6828i) {
                    intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", "SAVE_AS");
                }
                ((uux) _3206.f6824e.mo44532a()).m70466g(this.f9463a, intent);
                return;
            case 4:
                Object obj = this.f9464b;
                aafl aaflVar = (aafl) obj;
                aobv aobvVar = (aobv) aaflVar.f9652d.m73050a();
                ?? r6 = this.f9463a;
                boolean m24356f = aobvVar.m24356f(r6);
                if (!aaflVar.f9650b.m46009aO()) {
                    return;
                }
                if (m24356f) {
                    lwd lwdVar = new lwd(aaflVar.f9657i);
                    if (true != ((aocg) r6).f51129c.mo2658k()) {
                        i2 = R.string.photos_memories_video_remove_success;
                    } else {
                        i2 = R.string.photos_memories_photo_remove_success;
                    }
                    lwdVar.m62665e(i2, new Object[0]);
                    lwf lwfVar = new lwf(lwdVar);
                    if (((aobv) aaflVar.f9652d.m73050a()).f51164l.isEmpty()) {
                        lwfVar.m62673e();
                    } else {
                        ((lwk) aaflVar.f9653e.m73050a()).m62683f(lwfVar);
                    }
                } else {
                    lwk lwkVar = (lwk) aaflVar.f9653e.m73050a();
                    lwd lwdVar2 = new lwd(aaflVar.f9657i);
                    if (true != ((aocg) r6).f51129c.mo2658k()) {
                        i = R.string.photos_memories_video_remove_failure;
                    } else {
                        i = R.string.photos_memories_photo_remove_failure;
                    }
                    lwdVar2.m62665e(i, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar2));
                }
                anzi anziVar = (anzi) aaflVar.f9654f.m73050a();
                aabe aabeVar = new aabe(obj, 7);
                View m45991Q = anziVar.f50759b.m45991Q();
                m45991Q.setClipBounds(null);
                m45991Q.animate().alpha(1.0f).setDuration(225L).withEndAction(aabeVar);
                return;
            case 5:
                Object obj2 = this.f9464b;
                aafl aaflVar2 = (aafl) obj2;
                aaflVar2.f9658j = true;
                ((anzr) aaflVar2.f9651c.m73050a()).m24275y();
                anzi anziVar2 = (anzi) aaflVar2.f9654f.m73050a();
                aadw aadwVar = new aadw(obj2, this.f9463a, 4, bArr);
                View m45991Q2 = anziVar2.f50759b.m45991Q();
                Rect rect = new Rect(0, 0, m45991Q2.getWidth(), m45991Q2.getHeight());
                int width = (int) (m45991Q2.getWidth() * 0.01f);
                int height = (int) (m45991Q2.getHeight() * 0.01f);
                int width2 = (m45991Q2.getWidth() - width) / 2;
                int height2 = (m45991Q2.getHeight() - height) / 2;
                ObjectAnimator duration = ObjectAnimator.ofObject(m45991Q2, (Property<View, V>) anzi.f50758a, new RectEvaluator(new Rect()), rect, new Rect(width2, height2, width + width2, height + height2)).setDuration(300L);
                ObjectAnimator duration2 = ObjectAnimator.ofFloat(m45991Q2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(75L);
                duration2.setStartDelay(duration.getDuration() - duration2.getDuration());
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(duration, duration2);
                anzg anzgVar = new anzg(animatorSet);
                m45991Q2.addOnAttachStateChangeListener(anzgVar);
                animatorSet.addListener(new anzh(aadwVar, m45991Q2, anzgVar));
                animatorSet.start();
                return;
            case 6:
                ((_1527) this.f9464b).m1601d().m6359l((avtw) this.f9463a, new avlw("MemoriesDateHidingGraph.hideDates"));
                return;
            case 7:
                _3050 _3050 = (_3050) aylw.m34567e((Context) this.f9464b, _3050.class);
                aatj aatjVar = (aatj) this.f9463a;
                _3050.mo6490a(aaix.m10178a(aatjVar.f11207a, aatjVar.f11208b.mo47485a()));
                _3050.mo6490a(aaix.m10184g(aatjVar.f11208b));
                _3050.mo6490a(aaix.m10181d(aatjVar.f11207a));
                _3050.mo6490a(aaix.m10182e(aatjVar.f11208b));
                return;
            case 8:
                ayrf.m34762c();
                abqo abqoVar = (abqo) this.f9463a;
                _1846 _1846 = (_1846) abqoVar.f13633b.remove(this.f9464b);
                _1846.getClass();
                VisualAsset m47625c = VisualAsset.m47625c(_1846, false);
                abqoVar.f13637f.mo11657f(m47625c, _1846);
                abqoVar.f13635d.mo11629h(_1846, m47625c);
                abqoVar.f13634c.remove(_1846);
                return;
            case 9:
                int i3 = absk.f13720p;
                Iterator it = this.f9463a.iterator();
                while (it.hasNext()) {
                    ((absa) it.next()).mo11794H();
                }
                ((_1616) this.f9464b).m1852d();
                return;
            case 10:
                this.f9463a.run();
                ((abyt) this.f9464b).m12186c().mo12174f();
                return;
            case 11:
                abyt abytVar = (abyt) this.f9464b;
                abytVar.f14472i = false;
                boolean booleanValue = ((Boolean) ((_1866) abytVar.f14470g.m73050a()).f2583dD.m73050a()).booleanValue();
                ?? r1 = this.f9463a;
                if (booleanValue) {
                    r1.mo12177ix(1);
                }
                r1.mo12176i(true);
                r1.mo12174f();
                return;
            case 12:
                ((abrz) ((abyt) this.f9463a).f14468e.m73050a()).mo11775h((VisualAsset) this.f9464b);
                return;
            case 13:
                int i4 = 0;
                while (true) {
                    aegb[] aegbVarArr = (aegb[]) this.f9463a;
                    if (i4 < aegbVarArr.length) {
                        Object obj3 = this.f9464b;
                        aegb aegbVar = aegbVarArr[i4];
                        abyt abytVar2 = (abyt) obj3;
                        abytVar2.m12194l(aegbVar, false);
                        if (!abytVar2.m12187d().invalidateTextureForBit(aegbVar.f20631p)) {
                            ((bbfh) ((bbfh) abyt.f14464a.m37635c()).mo37670P((char) 4893)).mo37697s("Failed to invalidate %s", aegbVar);
                        }
                        i4++;
                    } else {
                        return;
                    }
                }
            case 14:
                ((acqv) this.f9463a).mo2299d((acqi) this.f9464b);
                return;
            case 15:
                ((awyc) ((actf) this.f9463a).f16390d.m73050a()).m32838i((awya) this.f9464b);
                return;
            case 16:
                Object obj4 = this.f9463a;
                Object obj5 = this.f9464b;
                synchronized (obj5) {
                    ((ArrayDeque) ((_1840) obj5).f2344d).remove(obj4);
                }
                return;
            case 17:
                ((adde) ((aotj) this.f9464b).f53061a).m13312u(this.f9463a, 3);
                return;
            case 18:
                ArrayList arrayList = new ArrayList((Collection) this.f9463a);
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((aded) arrayList.get(i5)).mo13353b(this.f9464b);
                }
                return;
            case 19:
                ((_1763) this.f9464b).m2337a(this.f9463a);
                return;
            default:
                batu batuVar = new batu();
                batz batzVar = (batz) ((hbj) this.f9464b).m55131d();
                if (batzVar != null && !batzVar.isEmpty()) {
                    batuVar.m37347h((admz) batzVar.get(0));
                    for (int i6 = 1; i6 < batzVar.size() && !((admy) ((admz) batzVar.get(i6 - 1)).f18443b.m55131d()).equals(admy.f18439f); i6++) {
                        batuVar.m37347h((admz) batzVar.get(i6));
                    }
                }
                ((_3166) this.f9463a).mo6950l(batuVar.mo37337f());
                return;
        }
    }

    public /* synthetic */ aadw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f9465c = i;
        this.f9464b = obj;
        this.f9463a = obj2;
    }

    public aadw(Set set, adec adecVar, int i) {
        this.f9465c = i;
        this.f9463a = set;
        this.f9464b = adecVar;
    }
}
