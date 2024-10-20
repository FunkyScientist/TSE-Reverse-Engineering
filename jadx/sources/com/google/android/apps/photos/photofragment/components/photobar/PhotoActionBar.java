package com.google.android.apps.photos.photofragment.components.photobar;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.C0069b;
import p000.ComponentCallbacksC0094by;
import p000._371;
import p000.adeb;
import p000.adef;
import p000.adqk;
import p000.aefe;
import p000.agix;
import p000.agsd;
import p000.agse;
import p000.agsh;
import p000.awiw;
import p000.awxs;
import p000.ayly;
import p000.bbre;
import p000.bbrf;
import p000.yer;
import p000.yfh;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoActionBar extends LinearLayout implements View.OnClickListener, View.OnLongClickListener {

    /* renamed from: a */
    public int f127303a;

    /* renamed from: b */
    public boolean f127304b;

    /* renamed from: c */
    public final Rect f127305c;

    /* renamed from: d */
    public final Set f127306d;

    /* renamed from: e */
    public List f127307e;

    /* renamed from: f */
    public boolean f127308f;

    /* renamed from: g */
    public boolean f127309g;

    /* renamed from: h */
    public adqk f127310h;

    /* renamed from: i */
    public adqk f127311i;

    /* renamed from: j */
    private final yer f127312j;

    /* renamed from: k */
    private final yer f127313k;

    /* renamed from: l */
    private final yer f127314l;

    /* renamed from: m */
    private final yer f127315m;

    /* renamed from: n */
    private final yer f127316n;

    /* renamed from: o */
    private int f127317o;

    /* renamed from: p */
    private int f127318p;

    /* renamed from: q */
    private int f127319q;

    public PhotoActionBar(Context context) {
        super(context);
        this.f127303a = -1;
        this.f127319q = 1;
        this.f127312j = new yer(new agix(this, 19));
        this.f127313k = new yer(new agix(this, 20));
        this.f127314l = new yer(new agsd(this, 1));
        this.f127315m = new yer(new agsd(this, 0));
        this.f127316n = new yer(new agsd(this, 2));
        this.f127305c = new Rect(0, 0, 0, 0);
        this.f127306d = new HashSet();
        this.f127309g = false;
    }

    /* renamed from: d */
    private static void m47955d(View view, int i, boolean z, boolean z2) {
        if (view != null) {
            View view2 = (View) view.getParent();
            view2.setVisibility(i);
            if (z2) {
                view.setEnabled(z);
                View findViewById = view2.findViewById(R.id.button_label);
                if (findViewById != null) {
                    findViewById.setEnabled(z);
                }
            }
        }
    }

    /* renamed from: e */
    private final void m47956e(int i) {
        Rect rect;
        int i2 = this.f127319q;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 == 1) {
                    rect = (Rect) this.f127313k.m73050a();
                } else {
                    throw new IllegalStateException();
                }
            } else {
                rect = (Rect) this.f127312j.m73050a();
            }
            int i4 = 0;
            if (this.f127303a != -1) {
                i4 = Math.max(0, ((i - this.f127305c.left) - this.f127305c.right) - this.f127303a) / 2;
            }
            setPadding(rect.left + this.f127305c.left + i4, rect.top + this.f127305c.top, rect.right + this.f127305c.right + i4, rect.bottom + this.f127305c.bottom);
            return;
        }
        throw null;
    }

    /* renamed from: a */
    public final void m47957a() {
        Drawable drawable;
        m47956e(getWidth());
        int i = this.f127319q;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    drawable = (Drawable) this.f127315m.m73050a();
                } else {
                    throw new IllegalStateException();
                }
            } else {
                drawable = (Drawable) this.f127314l.m73050a();
            }
            setBackground(drawable);
            return;
        }
        throw null;
    }

    /* renamed from: b */
    public final void m47958b(int i) {
        this.f127319q = i;
        m47957a();
    }

    /* renamed from: c */
    public final void m47959c(int i, agse agseVar) {
        int i2;
        agse agseVar2 = agse.EDIT;
        View findViewById = findViewById(agseVar.f27890q);
        if (i != 2 && findViewById == null) {
            View inflate = ((ViewStub) findViewById(agseVar.f27889p)).inflate();
            View findViewById2 = inflate.findViewById(agseVar.f27890q);
            findViewById2.setOnClickListener(this);
            findViewById2.setOnLongClickListener(this);
            if (this.f127308f && (i2 = agseVar.f27890q) != R.id.restore_from_trash && i2 != R.id.delete_from_trash && i2 != R.id.mars_delete_button && i2 != R.id.mars_move_button && i2 != R.id.delete_cleanup) {
                TextView textView = (TextView) View.inflate(getContext(), R.layout.photos_photofragment_components_photobar_button_label, (FrameLayout) inflate).findViewById(R.id.button_label);
                if (agseVar.f27890q == R.id.comment) {
                    textView.setText(R.string.photos_photofragment_components_photobar_action_comment);
                } else {
                    textView.setText(findViewById2.getContentDescription());
                }
                textView.setVisibility(0);
                if (this.f127307e == null) {
                    this.f127307e = new ArrayList();
                }
                this.f127307e.add(textView);
                findViewById2.setPadding(findViewById2.getPaddingLeft(), getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_photobar_button_with_label_padding_top), findViewById2.getPaddingRight(), getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_photobar_button_with_label_padding_bottom));
            }
            findViewById = findViewById2;
        }
        boolean z = true;
        if (i != 2) {
            this.f127306d.add(agseVar);
            if (i != 1) {
                z = false;
            }
            m47955d(findViewById, 0, z, this.f127309g);
            return;
        }
        this.f127306d.remove(agseVar);
        m47955d(findViewById, 8, true, false);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        adef adefVar;
        yer yerVar;
        adqk adqkVar = this.f127310h;
        if (adqkVar != null) {
            Object obj = adqkVar.f18875a;
            if (((ComponentCallbacksC0094by) obj).m46012aR() && ((agsh) obj).f27921b != null) {
                int id = view.getId();
                if (id == R.id.edit) {
                    adefVar = adef.EDIT;
                } else if (id == R.id.share) {
                    adefVar = adef.SHARE;
                } else if (id == R.id.details) {
                    adefVar = adef.DETAILS;
                } else if (id == R.id.trash) {
                    adefVar = adef.TRASH;
                } else if (id == R.id.photos_photofragment_components_photobar_burst) {
                    adefVar = adef.BURST;
                } else if (id == R.id.comment) {
                    adefVar = adef.COMMENT;
                } else if (id == R.id.delete_burst) {
                    adefVar = adef.BURST_DELETE;
                } else if (id == R.id.lens_button) {
                    adefVar = adef.LENS;
                } else if (id == R.id.cardboard_button) {
                    adefVar = adef.CARDBOARD;
                } else if (id == R.id.heart_button) {
                    adefVar = adef.HEART;
                } else if (id == R.id.delete_from_trash) {
                    adefVar = adef.DELETE_FROM_TRASH;
                } else if (id == R.id.restore_from_trash) {
                    adefVar = adef.RESTORE_FROM_TRASH;
                } else if (id == R.id.delete_cleanup) {
                    adefVar = adef.CLEANUP;
                } else if (id == R.id.mars_delete_button) {
                    adefVar = adef.MARS_DELETE;
                } else if (id == R.id.mars_move_button) {
                    adefVar = adef.MARS_MOVE;
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(id, "Unrecognized id: "));
                }
                if (((agsh) adqkVar.f18875a).f27902ah.m2528a() && (yerVar = ((agsh) adqkVar.f18875a).f27903ai) != null && Collection.EL.stream((List) yerVar.m73050a()).anyMatch(new aefe(15))) {
                    Iterator it = ((List) ((agsh) adqkVar.f18875a).f27903ai.m73050a()).iterator();
                    while (it.hasNext()) {
                        ((adeb) it.next()).mo13350b(adefVar);
                    }
                } else {
                    Object obj2 = adqkVar.f18875a;
                    awxs[] awxsVarArr = {((agsh) obj2).m17417a(view.getId())};
                    ayly aylyVar = ((yfh) obj2).f189783bc;
                    awiw.m32161f(aylyVar, 4, _371.m7362n(aylyVar, awxsVarArr));
                    ((agsh) adqkVar.f18875a).f27921b.m13357c(adefVar);
                }
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        adef adefVar;
        adqk adqkVar = this.f127310h;
        if (adqkVar != null) {
            Object obj = adqkVar.f18875a;
            if (((ComponentCallbacksC0094by) obj).m46012aR() && ((agsh) obj).f27921b != null) {
                if (view.getId() == R.id.edit) {
                    adefVar = adef.EDIT_LONG_PRESS;
                } else {
                    adefVar = null;
                }
                if (adefVar != null) {
                    Object obj2 = adqkVar.f18875a;
                    awxs[] awxsVarArr = {((agsh) obj2).m17417a(view.getId())};
                    ayly aylyVar = ((yfh) obj2).f189783bc;
                    awiw.m32161f(aylyVar, 31, _371.m7362n(aylyVar, awxsVarArr));
                    return ((agsh) adqkVar.f18875a).f27921b.m13357c(adefVar);
                }
            }
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        m47956e(View.MeasureSpec.getSize(i));
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        super.onMeasure(i, i2);
        if (this.f127308f && this.f127307e != null && (i != this.f127317o || i2 != this.f127318p || isLayoutRequested())) {
            this.f127317o = i;
            this.f127318p = i2;
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.photos_photofragment_components_photobar_button_label_small_text_size);
            Iterator<E> it = new bbre((bbrf) this.f127316n.m73050a()).iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int intValue = ((Integer) it.next()).intValue();
                for (TextView textView : this.f127307e) {
                    textView.getPaint().setTextSize(intValue);
                    if (textView.getPaint().measureText(textView.getText().toString()) > ((View) textView.getParent()).getMeasuredWidth()) {
                        break;
                    }
                }
                dimensionPixelSize = intValue;
                break loop0;
            }
            Iterator it2 = this.f127307e.iterator();
            while (it2.hasNext()) {
                ((TextView) it2.next()).setTextSize(0, dimensionPixelSize);
            }
        }
        if (this.f127311i != null) {
            if (getMeasuredWidth() != measuredWidth || getMeasuredHeight() != measuredHeight) {
                adqk adqkVar = this.f127311i;
                getMeasuredWidth();
                int measuredHeight2 = getMeasuredHeight();
                Object obj = adqkVar.f18875a;
                Rect rect = new Rect();
                rect.bottom = (measuredHeight2 - getPaddingBottom()) - getPaddingTop();
                agsh agshVar = (agsh) obj;
                agshVar.f27922c.m72971o("com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets", rect);
                agshVar.f27925f.f27926a = rect.bottom;
            }
        }
    }

    public PhotoActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127303a = -1;
        this.f127319q = 1;
        this.f127312j = new yer(new agix(this, 19));
        this.f127313k = new yer(new agix(this, 20));
        this.f127314l = new yer(new agsd(this, 1));
        this.f127315m = new yer(new agsd(this, 0));
        this.f127316n = new yer(new agsd(this, 2));
        this.f127305c = new Rect(0, 0, 0, 0);
        this.f127306d = new HashSet();
        this.f127309g = false;
    }

    public PhotoActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127303a = -1;
        this.f127319q = 1;
        this.f127312j = new yer(new agix(this, 19));
        this.f127313k = new yer(new agix(this, 20));
        this.f127314l = new yer(new agsd(this, 1));
        this.f127315m = new yer(new agsd(this, 0));
        this.f127316n = new yer(new agsd(this, 2));
        this.f127305c = new Rect(0, 0, 0, 0);
        this.f127306d = new HashSet();
        this.f127309g = false;
    }
}
