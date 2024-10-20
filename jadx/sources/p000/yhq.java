package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.list.DateHeaderCheckBox;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ DateHeaderCheckBox f189980a;

    /* renamed from: b */
    final /* synthetic */ int f189981b;

    /* renamed from: c */
    final /* synthetic */ yhn f189982c;

    /* renamed from: d */
    final /* synthetic */ yhu f189983d;

    /* renamed from: e */
    final /* synthetic */ yhv f189984e;

    public yhq(DateHeaderCheckBox dateHeaderCheckBox, int i, yhn yhnVar, yhu yhuVar, yhv yhvVar) {
        this.f189980a = dateHeaderCheckBox;
        this.f189981b = i;
        this.f189982c = yhnVar;
        this.f189983d = yhuVar;
        this.f189984e = yhvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f189980a.setVisibility(this.f189981b);
        yhn yhnVar = this.f189982c;
        yhu yhuVar = this.f189983d;
        this.f189980a.f125624a = yhnVar.mo65100d(yhuVar.f190000a, yhuVar.f190001b);
        yhn yhnVar2 = this.f189982c;
        yhu yhuVar2 = this.f189983d;
        this.f189980a.setChecked(yhnVar2.mo65102f(yhuVar2.f190000a, yhuVar2.f190001b));
        yhn yhnVar3 = this.f189982c;
        yhu yhuVar3 = this.f189983d;
        this.f189980a.setEnabled(yhnVar3.mo65101e(yhuVar3.f190000a, yhuVar3.f190001b));
        Collection.EL.stream(this.f189984e.m73138D()).forEach(new vnw(12));
    }
}
