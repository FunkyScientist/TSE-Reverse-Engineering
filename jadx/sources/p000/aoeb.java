package p000;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aoeb implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f51330a;

    /* renamed from: b */
    private final /* synthetic */ int f51331b;

    public /* synthetic */ aoeb(Object obj, int i) {
        this.f51331b = i;
        this.f51330a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        ImageView imageView;
        EditText editText;
        TextView textView;
        RecyclerView recyclerView;
        int i;
        RecyclerView recyclerView2;
        ImageView imageView2;
        EditText editText2;
        TextView textView2;
        float f;
        TextView textView3;
        TextView textView4;
        EditText editText3;
        TextView textView5;
        View view;
        CloudGridView cloudGridView;
        float y;
        RecyclerView recyclerView3;
        int i2;
        int i3;
        RecyclerView recyclerView4;
        Intent intent;
        int i4 = 0;
        boolean z = false;
        r9 = false;
        boolean z2 = false;
        r9 = false;
        boolean z3 = false;
        aoil aoilVar = null;
        Drawable drawable = null;
        switch (this.f51331b) {
            case 0:
                int i5 = ((aocn) obj).f51167o;
                int i6 = i5 - 1;
                if (i5 != 0) {
                    if (i6 == 1 || i6 == 2) {
                        Object obj2 = this.f51330a;
                        aoec aoecVar = (aoec) obj2;
                        if (!aoecVar.f51338b.m24254D()) {
                            aoecVar.f51338b.m24272v(aoecVar.f51341e.f51164l, false);
                            if (aoecVar.m24439e()) {
                                anvc anvcVar = aoecVar.f51339c;
                                batz batzVar = aoecVar.f51341e.f51164l;
                                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                                _1846 _1846 = (_1846) componentCallbacksC0094by.m45981D().getParcelable("com.google.android.apps.photos.core.media");
                                componentCallbacksC0094by.m45991Q();
                                anvcVar.m24081f(batzVar, _1846, null, 0, new aoee());
                            } else {
                                aoecVar.f51339c.m24080a(aoecVar.f51341e.f51164l, (_1846) ((ComponentCallbacksC0094by) obj2).m45981D().getParcelable("com.google.android.apps.photos.core.media"), null, 0);
                            }
                            if (!((ComponentCallbacksC0094by) obj2).m46010aP()) {
                                aoecVar.m24438b();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            case 1:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 2:
                aofb aofbVar = (aofb) this.f51330a;
                axep axepVar = (axep) obj;
                if (aofbVar.f51436a.m46009aO()) {
                    axepVar.getClass();
                    if (axepVar.mo33161c() == 1) {
                        float dimensionPixelSize = aofbVar.m24467n().getResources().getDimensionPixelSize(R.dimen.photos_stories_cluster_edit_state_keyboard_open_top_margin);
                        ImageView imageView3 = aofbVar.f51444i;
                        if (imageView3 == null) {
                            bkgt.m44775b("clusterImage");
                            imageView3 = null;
                        }
                        float y2 = dimensionPixelSize - imageView3.getY();
                        ImageView imageView4 = aofbVar.f51444i;
                        if (imageView4 == null) {
                            bkgt.m44775b("clusterImage");
                            imageView2 = null;
                        } else {
                            imageView2 = imageView4;
                        }
                        aofo.m24494e(imageView2, y2, 350L, null, 8);
                        EditText editText4 = aofbVar.f51447l;
                        if (editText4 == null) {
                            bkgt.m44775b("editText");
                            editText2 = null;
                        } else {
                            editText2 = editText4;
                        }
                        aofo.m24494e(editText2, y2, 350L, null, 8);
                        TextView textView6 = aofbVar.f51448m;
                        if (textView6 == null) {
                            bkgt.m44775b("confirmedName");
                            textView2 = null;
                        } else {
                            textView2 = textView6;
                        }
                        aofo.m24494e(textView2, y2, 350L, null, 8);
                    } else {
                        ImageView imageView5 = aofbVar.f51444i;
                        if (imageView5 == null) {
                            bkgt.m44775b("clusterImage");
                            imageView = null;
                        } else {
                            imageView = imageView5;
                        }
                        aofo.m24494e(imageView, 0.0f, 300L, null, 8);
                        EditText editText5 = aofbVar.f51447l;
                        if (editText5 == null) {
                            bkgt.m44775b("editText");
                            editText = null;
                        } else {
                            editText = editText5;
                        }
                        aofo.m24494e(editText, 0.0f, 300L, null, 8);
                        TextView textView7 = aofbVar.f51448m;
                        if (textView7 == null) {
                            bkgt.m44775b("confirmedName");
                            textView = null;
                        } else {
                            textView = textView7;
                        }
                        aofo.m24494e(textView, 0.0f, 300L, null, 8);
                    }
                    if (aofbVar.m24474u().mo33161c() == 1) {
                        View view2 = aofbVar.f51441f;
                        if (view2 == null) {
                            bkgt.m44775b("promoView");
                            view2 = null;
                        }
                        gte m54549a = grq.m54549a(view2);
                        if (m54549a != null) {
                            i = m54549a.m54716h(8).f141910e;
                        } else {
                            i = aofbVar.f51453r;
                        }
                        View view3 = aofbVar.f51441f;
                        if (view3 == null) {
                            bkgt.m44775b("promoView");
                            view3 = null;
                        }
                        gte m54549a2 = grq.m54549a(view3);
                        if (m54549a2 != null) {
                            i4 = m54549a2.m54716h(7).f141910e;
                        }
                        RecyclerView recyclerView5 = aofbVar.f51449n;
                        if (recyclerView5 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView5 = null;
                        }
                        float y3 = recyclerView5.getY();
                        View view4 = aofbVar.f51441f;
                        if (view4 == null) {
                            bkgt.m44775b("promoView");
                            view4 = null;
                        }
                        int height = view4.getHeight() - Math.max(i, i4);
                        RecyclerView recyclerView6 = aofbVar.f51449n;
                        if (recyclerView6 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView6 = null;
                        }
                        float height2 = y3 - (height + recyclerView6.getHeight());
                        RecyclerView recyclerView7 = aofbVar.f51449n;
                        if (recyclerView7 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView2 = null;
                        } else {
                            recyclerView2 = recyclerView7;
                        }
                        aofo.m24494e(recyclerView2, -height2, 0L, null, 12);
                        return;
                    }
                    RecyclerView recyclerView8 = aofbVar.f51449n;
                    if (recyclerView8 == null) {
                        bkgt.m44775b("autocompleteRecycler");
                        recyclerView = null;
                    } else {
                        recyclerView = recyclerView8;
                    }
                    aofo.m24494e(recyclerView, 0.0f, 0L, null, 12);
                    return;
                }
                return;
            case 3:
                aogc aogcVar = (aogc) this.f51330a;
                axep axepVar2 = (axep) obj;
                if (aogcVar.f51592a.m46009aO()) {
                    if (axepVar2 != null && axepVar2.mo33161c() == 1) {
                        z3 = true;
                    }
                    if (!z3 || !(aogcVar.f51611q instanceof aogs)) {
                        if (z3) {
                            View view5 = aogcVar.f51601g;
                            if (view5 == null) {
                                bkgt.m44775b("editButtonBottomBarrier");
                                view5 = null;
                            }
                            float y4 = view5.getY();
                            TextView textView8 = aogcVar.f51602h;
                            if (textView8 == null) {
                                bkgt.m44775b("coverImageDescription");
                                textView8 = null;
                            }
                            if (textView8.getVisibility() == 0) {
                                TextView textView9 = aogcVar.f51602h;
                                if (textView9 == null) {
                                    bkgt.m44775b("coverImageDescription");
                                    textView9 = null;
                                }
                                y = textView9.getY();
                            } else {
                                TextView textView10 = aogcVar.f51605k;
                                if (textView10 == null) {
                                    bkgt.m44775b("coverSubtext");
                                    textView10 = null;
                                }
                                if (textView10.getVisibility() == 0) {
                                    TextView textView11 = aogcVar.f51605k;
                                    if (textView11 == null) {
                                        bkgt.m44775b("coverSubtext");
                                        textView11 = null;
                                    }
                                    y = textView11.getY();
                                } else {
                                    EditText editText6 = aogcVar.f51606l;
                                    if (editText6 == null) {
                                        bkgt.m44775b("editText");
                                        editText6 = null;
                                    }
                                    y = editText6.getY();
                                }
                            }
                            f = y4 - y;
                        } else {
                            f = 0.0f;
                        }
                        TextView textView12 = aogcVar.f51602h;
                        if (textView12 == null) {
                            bkgt.m44775b("coverImageDescription");
                            textView3 = null;
                        } else {
                            textView3 = textView12;
                        }
                        aofo.m24494e(textView3, f, 0L, null, 12);
                        TextView textView13 = aogcVar.f51605k;
                        if (textView13 == null) {
                            bkgt.m44775b("coverSubtext");
                            textView4 = null;
                        } else {
                            textView4 = textView13;
                        }
                        aofo.m24494e(textView4, f, 0L, null, 12);
                        EditText editText7 = aogcVar.f51606l;
                        if (editText7 == null) {
                            bkgt.m44775b("editText");
                            editText3 = null;
                        } else {
                            editText3 = editText7;
                        }
                        aofo.m24494e(editText3, f, 0L, null, 12);
                        TextView textView14 = aogcVar.f51607m;
                        if (textView14 == null) {
                            bkgt.m44775b("updatedText");
                            textView5 = null;
                        } else {
                            textView5 = textView14;
                        }
                        aofo.m24494e(textView5, f, 0L, null, 12);
                        View view6 = aogcVar.f51610p;
                        if (view6 == null) {
                            bkgt.m44775b("ellmannSuggestionView");
                            view = null;
                        } else {
                            view = view6;
                        }
                        aofo.m24494e(view, f, 0L, null, 12);
                        CloudGridView cloudGridView2 = aogcVar.f51603i;
                        if (cloudGridView2 == null) {
                            bkgt.m44775b("coverImage");
                            cloudGridView = null;
                        } else {
                            cloudGridView = cloudGridView2;
                        }
                        aofo.m24494e(cloudGridView, f, 0L, null, 12);
                    }
                    aogcVar.m24522q(z3);
                    return;
                }
                return;
            case 4:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 5:
                aohz aohzVar = (aohz) this.f51330a;
                axep axepVar3 = (axep) obj;
                if (aohzVar.f51774a.m46009aO()) {
                    aohzVar.m24557t();
                    bkbr bkbrVar = aohzVar.f51776c;
                    if (bkbrVar == null) {
                        bkgt.m44775b("keyboardStateModel");
                        bkbrVar = null;
                    }
                    if (((axep) bkbrVar.mo44532a()).mo33161c() == 1) {
                        View view7 = aohzVar.f51785l;
                        if (view7 == null) {
                            bkgt.m44775b("promoView");
                            view7 = null;
                        }
                        gte m54549a3 = grq.m54549a(view7);
                        if (m54549a3 != null) {
                            i2 = m54549a3.m54716h(8).f141910e;
                        } else {
                            i2 = aohzVar.f51798y;
                        }
                        View view8 = aohzVar.f51785l;
                        if (view8 == null) {
                            bkgt.m44775b("promoView");
                            view8 = null;
                        }
                        gte m54549a4 = grq.m54549a(view8);
                        if (m54549a4 != null) {
                            i3 = m54549a4.m54716h(7).f141910e;
                        } else {
                            i3 = 0;
                        }
                        RecyclerView recyclerView9 = aohzVar.f51791r;
                        if (recyclerView9 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView9 = null;
                        }
                        float y5 = recyclerView9.getY();
                        View view9 = aohzVar.f51785l;
                        if (view9 == null) {
                            bkgt.m44775b("promoView");
                            view9 = null;
                        }
                        int height3 = view9.getHeight() - Math.max(i2, i3);
                        RecyclerView recyclerView10 = aohzVar.f51791r;
                        if (recyclerView10 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView10 = null;
                        }
                        float height4 = y5 - (height3 + recyclerView10.getHeight());
                        RecyclerView recyclerView11 = aohzVar.f51791r;
                        if (recyclerView11 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView4 = null;
                        } else {
                            recyclerView4 = recyclerView11;
                        }
                        aofo.m24494e(recyclerView4, -height4, 0L, null, 12);
                    } else {
                        RecyclerView recyclerView12 = aohzVar.f51791r;
                        if (recyclerView12 == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView3 = null;
                        } else {
                            recyclerView3 = recyclerView12;
                        }
                        aofo.m24494e(recyclerView3, 0.0f, 0L, null, 12);
                    }
                    aoil aoilVar2 = aohzVar.f51783j;
                    if (aoilVar2 == null) {
                        bkgt.m44775b("promoStateModel");
                    } else {
                        aoilVar = aoilVar2;
                    }
                    if (axepVar3 != null && axepVar3.mo33161c() == 1) {
                        z2 = true;
                    }
                    aoilVar.m24563b(z2);
                    return;
                }
                return;
            case 6:
                aoco aocoVar = (aoco) obj;
                aois aoisVar = (aois) this.f51330a;
                if (((_2522) aoisVar.f51839d.m73050a()).m4772L()) {
                    return;
                }
                Drawable m63704o = C0927ne.m63704o(aoisVar.f51836a, R.drawable.photos_stories_music_sharing_indicator_background);
                if (((_1576) aoisVar.f51840e.m73050a()).m1651Q()) {
                    m63704o.getClass();
                    m63704o.setColorFilter(aoisVar.f51836a.getColor(R.color.photos_stories_actions_audio_button_background_on_black_background), PorterDuff.Mode.SRC);
                    aoisVar.f51838c.setBackground(m63704o);
                    return;
                } else {
                    TextView textView15 = aoisVar.f51838c;
                    if (true == aocoVar.f51171a) {
                        drawable = m63704o;
                    }
                    textView15.setBackground(drawable);
                    return;
                }
            case 7:
                aoiw aoiwVar = (aoiw) this.f51330a;
                int m21478c = ((alsh) aoiwVar.f51861c.m73050a()).m21478c();
                View findViewById = aoiwVar.f51859a.m45991Q().findViewById(R.id.done_button);
                if (m21478c > 0) {
                    z = true;
                }
                findViewById.setEnabled(z);
                return;
            case 8:
                aojk aojkVar = (aojk) this.f51330a;
                if (aojkVar.f51911m == 1) {
                    aojkVar.m24607o(true);
                    return;
                }
                return;
            case 9:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 10:
                ((aojm) this.f51330a).m24615q();
                return;
            case 11:
                int i7 = ((aocn) obj).f51167o;
                int i8 = i7 - 1;
                if (i7 != 0) {
                    if (i8 == 1 || i8 == 2) {
                        Object obj3 = this.f51330a;
                        aojo aojoVar = (aojo) obj3;
                        if (!aojoVar.f51948f) {
                            aocc aoccVar = (aocc) ((aoby) aojoVar.f51947e.m73050a()).m24382l().orElseThrow(new aojn(0));
                            if (((aoja) aojoVar.f51946d.m73050a()).f51877a == null) {
                                ((aoja) aojoVar.f51946d.m73050a()).m24582d(aoccVar.f51119a);
                            }
                            if (!((aoja) aojoVar.f51946d.m73050a()).m24583f()) {
                                aoja aojaVar = (aoja) aojoVar.f51946d.m73050a();
                                batz mo6911v = ((aoby) aojoVar.f51947e.m73050a()).f51111b.mo6911v();
                                mo6911v.getClass();
                                aojaVar.f51878b = mo6911v;
                            }
                            if (!aojoVar.f51949g && ((aoja) aojoVar.f51946d.m73050a()).m24583f() && !aojoVar.m24617f()) {
                                ((aoja) aojoVar.f51946d.m73050a()).m24581c();
                            }
                            ComponentCallbacksC0094by componentCallbacksC0094by2 = aojoVar.f51944b;
                            if (componentCallbacksC0094by2 == null) {
                                intent = aojoVar.f51943a.getIntent();
                            } else {
                                intent = componentCallbacksC0094by2.m45986J().getIntent();
                            }
                            if (intent.getBooleanExtra("support_music_sharing", false)) {
                                aoja aojaVar2 = (aoja) aojoVar.f51946d.m73050a();
                                if (aojaVar2.f51879c.equals(aoiz.UNSUPPORTED)) {
                                    aojaVar2.f51879c = aoiz.YES;
                                }
                            }
                            if (!aojoVar.m24617f()) {
                                ((axbl) aojoVar.f51945c.m73050a()).m32985f(new anzq(obj3, 18));
                            }
                            aojoVar.f51948f = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            case 12:
                ((lwr) ((aojp) this.f51330a).f51957d.m73050a()).mo62711d();
                return;
            case 13:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 14:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 15:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 16:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 17:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 18:
                C1131ut.m70372i(this.f51330a, obj);
                return;
            case 19:
                aoqf aoqfVar = (aoqf) this.f51330a;
                aoqfVar.f52714e = ((aoqp) aoqfVar.f52711b.m73050a()).m24835d();
                return;
            default:
                Object obj4 = this.f51330a;
                aoqn aoqnVar = (aoqn) obj4;
                if (((aoqp) aoqnVar.f52732i.m73050a()).f52762c != null && !aoqnVar.f52741r) {
                    aoqnVar.f52741r = true;
                    anzr anzrVar = aoqnVar.f52728e;
                    anzrVar.f50808j = true;
                    anzrVar.f50804f.add(new anyj(anzrVar, 20));
                    anzrVar.m24260g();
                    aoqnVar.m24827f();
                    View view10 = aoqnVar.f52725b.f122014R;
                    Bitmap createBitmap = Bitmap.createBitmap((int) (view10.getWidth() * 0.3f), (int) (view10.getHeight() * 0.3f), Bitmap.Config.ARGB_8888);
                    if (Build.VERSION.SDK_INT >= 26) {
                        Window window = aoqnVar.f52725b.m45985I().getWindow();
                        if (window == null) {
                            aoqnVar.m24826b();
                            ((bbfh) ((bbfh) aoqn.f52722a.m37635c()).mo37670P((char) 8026)).mo37694p("Fail to take background screenshot - activity.getWindow() returns null");
                            return;
                        } else {
                            try {
                                final aoqn aoqnVar2 = (aoqn) obj4;
                                PixelCopy.request(window, createBitmap, new PixelCopy$OnPixelCopyFinishedListener() { // from class: aoqg
                                    public final void onPixelCopyFinished(int i9) {
                                        String str;
                                        aoqn aoqnVar3 = aoqn.this;
                                        if (i9 == 0 && aoqnVar3.f52725b.f122014R != null) {
                                            aoqnVar3.m24827f();
                                            return;
                                        }
                                        aoqnVar3.m24826b();
                                        bbfh bbfhVar = (bbfh) ((bbfh) aoqn.f52722a.m37635c()).mo37670P(8023);
                                        if (aoqnVar3.f52725b.f122014R == null) {
                                            str = "Fragment.getView() returns null after screenshot is taken";
                                        } else {
                                            str = "Fail to take background screenshot";
                                        }
                                        bbfhVar.mo37694p(str);
                                    }
                                }, new Handler());
                                return;
                            } catch (IllegalArgumentException unused) {
                                return;
                            }
                        }
                    }
                    Canvas canvas = new Canvas(createBitmap);
                    canvas.scale(0.3f, 0.3f);
                    aoqnVar.f52725b.f122014R.draw(canvas);
                    aoqnVar.m24827f();
                    return;
                }
                return;
        }
    }
}
