package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vky implements yfj, ayps {

    /* renamed from: a */
    private Context f183604a;

    /* renamed from: b */
    private yer f183605b;

    public vky(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m71040a(azol azolVar, String str) {
        TextView textView = (TextView) LayoutInflater.from(this.f183604a).inflate(R.layout.photos_envelope_removeuser_learn_more_textview, (ViewGroup) null);
        xrq xrqVar = (xrq) this.f183605b.m73050a();
        xrk xrkVar = xrk.REMOVE_PERSON_FROM_ALBUM;
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctq.f88051h;
        xrpVar.f188456b = true;
        xrpVar.f188455a = this.f183604a.getColor(R.color.photos_daynight_grey700);
        xrqVar.m72697c(textView, str, xrkVar, xrpVar);
        azolVar.m35701I(textView);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183604a = context;
        this.f183605b = _1311.m943b(xrq.class, null);
    }
}
