package p000;

import android.content.Context;
import android.text.style.ForegroundColorSpan;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgc implements mgw {

    /* renamed from: a */
    private final yrf f159323a;

    public mgc(yrf yrfVar) {
        yrfVar.getClass();
        this.f159323a = yrfVar;
    }

    @Override // p000.mgw
    /* renamed from: a */
    public final bett mo63042a() {
        bfil m39983O = bett.f97548a.m39983O();
        String charSequence = this.f159323a.m73350b(null).toString();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bett bettVar = (bett) m39983O.f99874b;
        charSequence.getClass();
        bettVar.f97550b |= 4;
        bettVar.f97552d = charSequence;
        String charSequence2 = this.f159323a.m73352d().toString();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bett bettVar2 = (bett) bfirVar;
        charSequence2.getClass();
        bettVar2.f97550b |= 8;
        bettVar2.f97553e = charSequence2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bett bettVar3 = (bett) m39983O.f99874b;
        bettVar3.f97551c = 6;
        bettVar3.f97550b |= 1;
        bfil m39983O2 = beua.f97590a.m39983O();
        String m73351c = this.f159323a.m73351c();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beua beuaVar = (beua) m39983O2.f99874b;
        beuaVar.f97592b |= 1;
        beuaVar.f97593c = m73351c;
        beua beuaVar2 = (beua) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bett bettVar4 = (bett) m39983O.f99874b;
        beuaVar2.getClass();
        bettVar4.f97555g = beuaVar2;
        bettVar4.f97550b |= 32;
        if (this.f159323a.f190763a != null) {
            bfil m39983O3 = behn.f95833a.m39983O();
            int m46980b = this.f159323a.f190763a.m46980b();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            behn behnVar = (behn) m39983O3.f99874b;
            behnVar.f95835b |= 1;
            behnVar.f95836c = m46980b;
            int m46981c = this.f159323a.f190763a.m46981c();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            behn behnVar2 = (behn) m39983O3.f99874b;
            behnVar2.f95835b |= 2;
            behnVar2.f95837d = m46981c;
            behn behnVar3 = (behn) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bett bettVar5 = (bett) m39983O.f99874b;
            behnVar3.getClass();
            bettVar5.f97554f = behnVar3;
            bettVar5.f97550b |= 16;
        }
        return (bett) m39983O.mo39957u();
    }

    @Override // p000.mgw
    /* renamed from: b */
    public final CharSequence mo63043b(Context context) {
        return this.f159323a.m73352d();
    }

    @Override // p000.mgw
    /* renamed from: c */
    public final CharSequence mo63044c(Context context) {
        return this.f159323a.m73350b(new ForegroundColorSpan(context.getResources().getColor(R.color.photos_daynight_grey600)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mgc) {
            return this.f159323a.equals(((mgc) obj).f159323a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f159323a.hashCode();
    }
}
