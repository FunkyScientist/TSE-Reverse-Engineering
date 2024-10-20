package p000;

import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alrs implements _2454 {

    /* renamed from: a */
    private final /* synthetic */ int f43210a;

    public alrs(int i) {
        this.f43210a = i;
    }

    @Override // p000._2454
    /* renamed from: a */
    public final void mo4452a(bfxb bfxbVar, SpannableStringBuilder spannableStringBuilder) {
        int i = this.f43210a;
        if (i != 0) {
            if (i != 1) {
                spannableStringBuilder.append((CharSequence) bfxbVar.f102078d);
                return;
            } else {
                spannableStringBuilder.append('\n');
                return;
            }
        }
        int length = spannableStringBuilder.length();
        bfxa bfxaVar = bfxbVar.f102080f;
        if (bfxaVar == null) {
            bfxaVar = bfxa.f102068a;
        }
        if (!bfxaVar.f102072d.isEmpty()) {
            bfxa bfxaVar2 = bfxbVar.f102080f;
            if (bfxaVar2 == null) {
                bfxaVar2 = bfxa.f102068a;
            }
            spannableStringBuilder.append((CharSequence) bfxaVar2.f102072d);
        } else if (!bfxbVar.f102078d.isEmpty()) {
            spannableStringBuilder.append((CharSequence) bfxbVar.f102078d);
        } else {
            bfxa bfxaVar3 = bfxbVar.f102080f;
            if (bfxaVar3 == null) {
                bfxaVar3 = bfxa.f102068a;
            }
            spannableStringBuilder.append((CharSequence) bfxaVar3.f102071c);
        }
        int length2 = spannableStringBuilder.length();
        bfxa bfxaVar4 = bfxbVar.f102080f;
        if (bfxaVar4 == null) {
            bfxaVar4 = bfxa.f102068a;
        }
        spannableStringBuilder.setSpan(new URLSpan(bfxaVar4.f102071c), length, length2, 33);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f43210a;
        if (i != 0) {
            if (i != 1) {
                return bfxc.TEXT;
            }
            return bfxc.LINE_BREAK;
        }
        return bfxc.LINK;
    }
}
