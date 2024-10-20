package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arqy extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final Context f60516a;

    /* renamed from: b */
    private final int f60517b;

    /* renamed from: c */
    private final int f60518c;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public arqy(Context context, int i, String str) {
        char c;
        this.f60516a = context;
        this.f60517b = i;
        int i2 = 2;
        switch (str.hashCode()) {
            case -1853007448:
                if (str.equals("SEARCH")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1522762564:
                if (str.equals("SHARING")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -909869740:
                if (str.equals("CREATIONS")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 69988:
                if (str.equals("FUS")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 79148:
                if (str.equals("PGC")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1450782698:
                if (str.equals("UNKNOWN_ANIMATION_TYPE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1951623618:
                if (str.equals("BACKUP")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                i2 = 1;
                break;
            case 1:
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            default:
                throw new IllegalArgumentException();
        }
        this.f60518c = i2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        animator.removeListener(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        new odm(this.f60518c, 3).mo64813o(this.f60516a, this.f60517b);
        animator.removeListener(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        new odm(this.f60518c, 2).mo64813o(this.f60516a, this.f60517b);
    }
}
