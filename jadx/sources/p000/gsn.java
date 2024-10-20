package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Trace;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsn implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f142144a;

    /* renamed from: b */
    final /* synthetic */ Object f142145b;

    /* renamed from: c */
    final /* synthetic */ Object f142146c;

    /* renamed from: d */
    final /* synthetic */ Object f142147d;

    /* renamed from: e */
    private final /* synthetic */ int f142148e;

    public /* synthetic */ gsn(_1840 _1840, List list, bbuj bbujVar, CollectionKey collectionKey, int i) {
        this.f142148e = i;
        this.f142144a = _1840;
        this.f142145b = list;
        this.f142146c = bbujVar;
        this.f142147d = collectionKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, android.view.MenuItem] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bkkj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [ixr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, bkga] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        aqhk aqhkVar;
        Drawable drawable = null;
        switch (this.f142148e) {
            case 0:
                gsp.m54650f((View) this.f142144a, (mcb) this.f142145b, (gsj) this.f142146c);
                ((ValueAnimator) this.f142147d).start();
                return;
            case 1:
                Object obj = this.f142144a;
                if (obj != null) {
                    ((C0280ie) this.f142147d).f146610a.f146746f = true;
                    ((C0287il) ((avyn) obj).f70244c).m57295i(false);
                    ((C0280ie) this.f142147d).f146610a.f146746f = false;
                }
                ?? r0 = this.f142145b;
                if (r0.isEnabled() && r0.hasSubMenu()) {
                    ((C0287il) this.f142146c).m57312z(r0, null, 4);
                    return;
                }
                return;
            case 2:
                Pair pair = (Pair) this.f142147d;
                ((hsu) this.f142144a).f145174a.f145190j.mo26686fr(((Integer) pair.first).intValue(), (iei) pair.second, (idz) this.f142146c, (iee) this.f142145b);
                return;
            case 3:
                Pair pair2 = (Pair) this.f142147d;
                ((hsu) this.f142144a).f145174a.f145190j.mo26690j(((Integer) pair2.first).intValue(), (iei) pair2.second, (idz) this.f142146c, (iee) this.f142145b);
                return;
            case 4:
                Pair pair3 = (Pair) this.f142147d;
                ((hsu) this.f142144a).f145174a.f145190j.mo26687fs(((Integer) pair3.first).intValue(), (iei) pair3.second, (idz) this.f142146c, (iee) this.f142145b);
                return;
            case 5:
                Object obj2 = this.f142146c;
                Object obj3 = this.f142144a;
                Object obj4 = this.f142145b;
                Object obj5 = this.f142147d;
                int i2 = 9;
                try {
                    ((AudioTrack) obj5).flush();
                    ((AudioTrack) obj5).release();
                    if (obj4 != null) {
                        Handler handler = (Handler) obj3;
                        if (handler.getLooper().getThread().isAlive()) {
                            handler.post(new hst(obj4, obj2, i2));
                        }
                    }
                    synchronized (hvn.f145527a) {
                        int i3 = hvn.f145529c - 1;
                        hvn.f145529c = i3;
                        if (i3 == 0) {
                            hvn.f145528b.shutdown();
                            hvn.f145528b = null;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (obj4 != null) {
                        Handler handler2 = (Handler) obj3;
                        if (handler2.getLooper().getThread().isAlive()) {
                            handler2.post(new hst(obj4, obj2, i2));
                        }
                    }
                    synchronized (hvn.f145527a) {
                        int i4 = hvn.f145529c - 1;
                        hvn.f145529c = i4;
                        if (i4 == 0) {
                            hvn.f145528b.shutdown();
                            hvn.f145528b = null;
                        }
                        throw th;
                    }
                }
            case 6:
                Object obj6 = this.f142145b;
                Object obj7 = this.f142147d;
                Object obj8 = this.f142146c;
                Object obj9 = this.f142144a;
                synchronized (((jwi) obj9).f152961c) {
                    if (!((AtomicBoolean) obj8).get()) {
                        ((jwi) obj9).m60492r((iuo) obj7);
                    } else {
                        ((AtomicBoolean) obj6).set(true);
                    }
                }
                return;
            case 7:
                int incrementAndGet = ((AtomicInteger) this.f142145b).incrementAndGet();
                ?? r1 = this.f142144a;
                if (incrementAndGet == r1.size()) {
                    ((iwk) this.f142147d).m58148D(this.f142146c, r1);
                    return;
                }
                return;
            case 8:
                ivs ivsVar = (ivs) this.f142144a;
                if (!ivsVar.m58140r()) {
                    this.f142146c.mo58191a(ivsVar.f149168p, (ivd) this.f142147d, this.f142145b);
                    return;
                }
                return;
            case 9:
                ((usl) this.f142147d).m70286p((jfg) this.f142146c, (jfe) this.f142144a, this.f142145b);
                return;
            case 10:
                ((usl) this.f142147d).m70286p((jfg) this.f142146c, (jfe) this.f142144a, this.f142145b);
                return;
            case 11:
                try {
                    bkgt.m44793t(this.f142144a.minusKey(bkeh.f115010k), new jmg((jlr) this.f142147d, (bkkj) this.f142145b, (bkga) this.f142146c, (bkeg) null, 1));
                    return;
                } catch (Throwable th2) {
                    this.f142145b.mo44982h(th2);
                    return;
                }
            case 12:
                Object obj10 = this.f142146c;
                ?? r12 = this.f142145b;
                Object obj11 = this.f142144a;
                Object obj12 = this.f142147d;
                boolean m60366o = jtj.m60366o();
                if (m60366o) {
                    try {
                        jtj.m60364m((String) obj10);
                    } finally {
                        if (m60366o) {
                            Trace.endSection();
                        }
                    }
                }
                try {
                    r12.mo9879a();
                    ((_3166) obj11).mo6949i(jzn.f153205a);
                    ((gib) obj12).m53849b(jzn.f153205a);
                } catch (Throwable th3) {
                    ((_3166) obj11).mo6949i(new jzk(th3));
                    ((gib) obj12).m53851d(th3);
                }
                if (m60366o) {
                    return;
                } else {
                    return;
                }
            case 13:
                ?? r02 = this.f142145b;
                int i5 = kan.f153275a;
                Iterator it = r02.iterator();
                while (it.hasNext()) {
                    ((kal) it.next()).mo60602b(((kek) this.f142146c).f153512a);
                }
                kan.m60605a((jyo) this.f142147d, (WorkDatabase) this.f142144a, r02);
                return;
            case 14:
                xba xbaVar = (xba) this.f142146c;
                TextView textView = xbaVar.f186536v;
                behq behqVar = xbd.f186546a;
                textView.setVisibility(0);
                xbaVar.f186536v.setText(((ImageView) this.f142147d).getContext().getString(R.string.photos_flyingsky_item_count, String.valueOf(((bkhd) this.f142145b).f115073a)));
                ViewGroup.LayoutParams layoutParams = xbaVar.f186536v.getLayoutParams();
                layoutParams.getClass();
                gls glsVar = (gls) layoutParams;
                ImageView imageView = (ImageView) this.f142144a;
                glsVar.width = imageView.getWidth();
                glsVar.height = imageView.getHeight();
                xbaVar.f186536v.setLayoutParams(glsVar);
                return;
            case 15:
                ((aaee) this.f142146c).m10017k((aaed) this.f142144a, this.f142147d, (_702) this.f142145b, null);
                return;
            case 16:
                Object obj13 = this.f142147d;
                Object obj14 = this.f142146c;
                ?? r2 = this.f142145b;
                Object obj15 = this.f142144a;
                synchronized (obj15) {
                    r2.remove(obj14);
                    if (r2.isEmpty()) {
                        ((_1840) obj15).f2342b.remove(obj13);
                    }
                }
                return;
            case 17:
                Object obj16 = this.f142146c;
                ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = (ToolbarTagDetector$ToolbarTag) obj16;
                float f = toolbarTagDetector$ToolbarTag.f126688a.f18123c;
                TextView textView2 = (TextView) this.f142147d;
                textView2.setAlpha(f);
                textView2.setVisibility(0);
                textView2.setText(toolbarTagDetector$ToolbarTag.f126690c);
                ?? r3 = this.f142144a;
                adjv adjvVar = (adjv) this.f142145b;
                textView2.setOnClickListener(new xrc(adjvVar, toolbarTagDetector$ToolbarTag, (ToolbarTagDetector$ToolbarBehavior) r3, 12));
                if (toolbarTagDetector$ToolbarTag.f126692e && !adjvVar.f18129d.equals(adjvVar.f18131f)) {
                    if (toolbarTagDetector$ToolbarTag.f126689b == null) {
                        ((bbfh) ((bbfh) adjv.f18126a.m37635c()).mo37670P((char) 5417)).mo37697s("ToolbarTag configured to log impression but did not supply a visual element. Tag is: %s", obj16);
                    } else {
                        Context m45979B = adjvVar.f18127b.m45979B();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(toolbarTagDetector$ToolbarTag.f126689b));
                        awxqVar.m32800a(adjvVar.f18127b.m45979B());
                        awiw.m32161f(m45979B, -1, awxqVar);
                    }
                    adjvVar.f18131f = adjvVar.f18129d;
                    return;
                }
                return;
            case 18:
                View view = (View) this.f142144a;
                view.getOverlay().clear();
                aevn aevnVar = (aevn) this.f142146c;
                boolean z = aevnVar.f22516f;
                Object obj17 = this.f142145b;
                int i6 = R.dimen.photos_photoeditor_fragments_editor3_premium_feature_badge_size;
                if (z) {
                    aevs aevsVar = (aevs) obj17;
                    drawable = C0927ne.m63704o(aevsVar.f22555d, R.drawable.gs_downloading_vd_theme_24);
                    if (drawable != null) {
                        drawable.setTint(aevsVar.f22553b);
                    }
                } else if (aevnVar.f22517g && aevnVar.f22514d) {
                    aevs aevsVar2 = (aevs) obj17;
                    Drawable m63704o = C0927ne.m63704o(aevsVar2.f22555d, R.drawable.quantum_gm_ic_edit_vd_theme_24);
                    if (m63704o != null) {
                        m63704o.setTint(aevsVar2.f22553b);
                        i = R.dimen.photos_photoeditor_fragments_editor3_edit_badge_size;
                    } else {
                        i = R.dimen.photos_photoeditor_fragments_editor3_premium_feature_badge_size;
                    }
                    int dimensionPixelSize = aevsVar2.f22555d.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_premium_feature_badge_background_padding);
                    Drawable drawable2 = aevsVar2.f22555d.getResources().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_circle_background, null);
                    drawable2.setTint(aevsVar2.f22552a);
                    aevsVar2.m15502a(view, drawable2, dimensionPixelSize, aevsVar2.f22555d.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_premium_feature_badge_size));
                    drawable = m63704o;
                    i6 = i;
                }
                if (drawable != null) {
                    aevs aevsVar3 = (aevs) obj17;
                    aevsVar3.m15502a(view, drawable, 0, aevsVar3.f22555d.getResources().getDimensionPixelSize(i6));
                }
                if (aevnVar.f22515e) {
                    Context context = (Context) this.f142147d;
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_adjust_new_feature_dot_size);
                    Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.photos_photoeditor_fragments_editor3_new_feature_dot);
                    if (m63704o2 != null) {
                        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_tools_item_icon_background) / 2;
                        aevs.m15500b(view, m63704o2, ((view.getWidth() / 2) + dimensionPixelSize3) - dimensionPixelSize2, 0, (view.getWidth() / 2) + dimensionPixelSize3, dimensionPixelSize2);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((anvm) this.f142147d).f50304d.f50329c.mo7138n(this.f142146c, anvp.m24088H(((StoryPageMetadata) this.f142144a).f129016h), (Throwable) this.f142145b);
                return;
            default:
                blem blemVar = (blem) this.f142146c;
                aqhl aqhlVar = (aqhl) ((_2843) this.f142145b).f5337a.get(blemVar.f116847b);
                if (aqhlVar != null && aqhlVar.m26039e(blemVar) && (aqhkVar = aqhlVar.f56905b) != null) {
                    ((aqhy) aqhkVar).f56949f.put(this.f142147d, this.f142144a);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ gsn(aaee aaeeVar, aaed aaedVar, MediaModel mediaModel, _702 _702, int i) {
        this.f142148e = i;
        this.f142146c = aaeeVar;
        this.f142144a = aaedVar;
        this.f142147d = mediaModel;
        this.f142145b = _702;
    }

    public /* synthetic */ gsn(adjv adjvVar, TextView textView, ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, ToolbarTagDetector$ToolbarBehavior toolbarTagDetector$ToolbarBehavior, int i) {
        this.f142148e = i;
        this.f142145b = adjvVar;
        this.f142147d = textView;
        this.f142146c = toolbarTagDetector$ToolbarTag;
        this.f142144a = toolbarTagDetector$ToolbarBehavior;
    }

    public /* synthetic */ gsn(aevs aevsVar, View view, aevn aevnVar, Context context, int i) {
        this.f142148e = i;
        this.f142145b = aevsVar;
        this.f142144a = view;
        this.f142146c = aevnVar;
        this.f142147d = context;
    }

    public gsn(View view, mcb mcbVar, gsj gsjVar, ValueAnimator valueAnimator, int i) {
        this.f142148e = i;
        this.f142144a = view;
        this.f142145b = mcbVar;
        this.f142146c = gsjVar;
        this.f142147d = valueAnimator;
    }

    public /* synthetic */ gsn(anvm anvmVar, _1846 _1846, StoryPageMetadata storyPageMetadata, Exception exc, int i) {
        this.f142148e = i;
        this.f142147d = anvmVar;
        this.f142146c = _1846;
        this.f142144a = storyPageMetadata;
        this.f142145b = exc;
    }

    public gsn(bkek bkekVar, bkkj bkkjVar, jlr jlrVar, bkga bkgaVar, int i) {
        this.f142148e = i;
        this.f142144a = bkekVar;
        this.f142145b = bkkjVar;
        this.f142147d = jlrVar;
        this.f142146c = bkgaVar;
    }

    public /* synthetic */ gsn(hsu hsuVar, Pair pair, idz idzVar, iee ieeVar, int i) {
        this.f142148e = i;
        this.f142144a = hsuVar;
        this.f142147d = pair;
        this.f142146c = idzVar;
        this.f142145b = ieeVar;
    }

    public gsn(C0280ie c0280ie, avyn avynVar, MenuItem menuItem, C0287il c0287il, int i) {
        this.f142148e = i;
        this.f142147d = c0280ie;
        this.f142144a = avynVar;
        this.f142145b = menuItem;
        this.f142146c = c0287il;
    }

    public /* synthetic */ gsn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f142148e = i;
        this.f142147d = obj;
        this.f142145b = obj2;
        this.f142144a = obj3;
        this.f142146c = obj4;
    }

    public /* synthetic */ gsn(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.f142148e = i;
        this.f142144a = obj;
        this.f142146c = obj2;
        this.f142147d = obj3;
        this.f142145b = obj4;
    }

    public /* synthetic */ gsn(Object obj, Object obj2, Object obj3, Object obj4, int i, char[] cArr) {
        this.f142148e = i;
        this.f142145b = obj;
        this.f142146c = obj2;
        this.f142147d = obj3;
        this.f142144a = obj4;
    }

    public /* synthetic */ gsn(String str, bkfl bkflVar, _3166 _3166, gib gibVar, int i) {
        this.f142148e = i;
        this.f142146c = str;
        this.f142145b = bkflVar;
        this.f142144a = _3166;
        this.f142147d = gibVar;
    }

    public /* synthetic */ gsn(jfg jfgVar, usl uslVar, jfe jfeVar, Collection collection, int i) {
        this.f142148e = i;
        this.f142146c = jfgVar;
        this.f142147d = uslVar;
        this.f142144a = jfeVar;
        this.f142145b = collection;
    }

    public /* synthetic */ gsn(xba xbaVar, ImageView imageView, bkhd bkhdVar, ImageView imageView2, int i) {
        this.f142148e = i;
        this.f142146c = xbaVar;
        this.f142147d = imageView;
        this.f142145b = bkhdVar;
        this.f142144a = imageView2;
    }
}
