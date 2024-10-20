package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbl implements abwv, abwp, abrf, ayps, ayov, aypq, aypr {

    /* renamed from: a */
    public final bkbr f14831a;

    /* renamed from: b */
    public TextView f14832b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f14833c;

    /* renamed from: d */
    private final _1311 f14834d;

    /* renamed from: e */
    private final bkbr f14835e;

    /* renamed from: f */
    private final bkbr f14836f;

    /* renamed from: g */
    private final bkil f14837g;

    /* renamed from: h */
    private String f14838h;

    public acbl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14833c = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14834d = m951d;
        this.f14835e = new bkby(new acbk(m951d, 0));
        this.f14831a = new bkby(new acbk(m951d, 2));
        this.f14836f = new bkby(new acbk(m951d, 3));
        this.f14837g = new aash(this, 12, (float[][]) null);
        this.f14838h = "0:00";
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final Context m12314c() {
        return (Context) this.f14836f.mo44532a();
    }

    /* renamed from: d */
    private final abyh m12315d() {
        return (abyh) this.f14835e.mo44532a();
    }

    /* renamed from: e */
    private final String m12316e(long j) {
        String m26566k = aqrn.m26566k(m12314c(), j / 1000);
        m26566k.getClass();
        return m26566k;
    }

    /* renamed from: f */
    private final void m12317f(long j) {
        String m12316e = m12316e(j);
        String format = String.format("%s / %s", Arrays.copyOf(new Object[]{m12316e, this.f14838h}, 2));
        format.getClass();
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new ForegroundColorSpan(m12314c().getResources().getColor(R.color.google_white, m12314c().getTheme())), 0, m12316e.length(), 17);
        TextView textView = this.f14832b;
        if (textView == null) {
            bkgt.m44775b("textView");
            textView = null;
        }
        textView.setText(spannableString);
    }

    @Override // p000.abrf
    /* renamed from: a */
    public final void mo11580a(bdhf bdhfVar, long j) {
        bdhfVar.getClass();
        mo12084b(bdhfVar, j);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f14832b = (TextView) view.findViewById(R.id.photos_movies_v3_smallscreen_time);
    }

    @Override // p000.abwv
    /* renamed from: b */
    public final void mo12084b(bdhf bdhfVar, long j) {
        bdhfVar.getClass();
        bfjb bfjbVar = bdhfVar.f91425g;
        bfjbVar.getClass();
        Iterator<E> it = bfjbVar.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((bdhe) it.next()).f91415e;
        }
        this.f14838h = m12316e(j2);
        m12317f(j);
    }

    @Override // p000.abwp
    /* renamed from: bp */
    public final void mo12042bp(long j) {
        m12317f(j);
    }

    @Override // p000.abwp
    /* renamed from: br */
    public final void mo12044br(long j) {
        m12317f(j);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12315d().f14380a.mo33380e(new aboq(this.f14837g, 18));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12315d().f14380a.mo33376a(new aboq(this.f14837g, 19), false);
    }

    @Override // p000.abwp
    /* renamed from: bn */
    public final void mo12040bn() {
    }

    @Override // p000.abwp
    /* renamed from: bq */
    public final /* synthetic */ void mo12043bq() {
    }
}
