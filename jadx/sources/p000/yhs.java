package p000;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.apps.photos.list.DateHeaderCheckBox;
import java.util.List;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhs implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ View f189987a;

    /* renamed from: b */
    final /* synthetic */ float f189988b;

    /* renamed from: c */
    final /* synthetic */ boolean f189989c;

    /* renamed from: d */
    final /* synthetic */ List f189990d;

    /* renamed from: e */
    final /* synthetic */ batz f189991e;

    /* renamed from: f */
    final /* synthetic */ DateHeaderCheckBox f189992f;

    /* renamed from: g */
    final /* synthetic */ AnimatorSet f189993g;

    public yhs(View view, float f, boolean z, List list, batz batzVar, DateHeaderCheckBox dateHeaderCheckBox, AnimatorSet animatorSet) {
        this.f189987a = view;
        this.f189988b = f;
        this.f189989c = z;
        this.f189990d = list;
        this.f189991e = batzVar;
        this.f189992f = dateHeaderCheckBox;
        this.f189993g = animatorSet;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f189987a.removeOnLayoutChangeListener(this);
        float x = this.f189988b - this.f189987a.getX();
        if (!this.f189989c) {
            Collection.EL.stream(this.f189990d).forEach(new yhr(x, 1));
        } else {
            Collection.EL.stream(this.f189991e).forEach(new yhr(x, 0));
        }
        this.f189992f.setVisibility(0);
        this.f189993g.setupStartValues();
        this.f189993g.start();
    }
}
