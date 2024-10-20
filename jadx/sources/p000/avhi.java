package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhi extends LinearLayout {
    public avhi(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.choose_an_account_content, this);
        setOrientation(1);
    }

    /* renamed from: a */
    public final avdp m31148a(hbj hbjVar, avol avolVar, avbr avbrVar, avhw avhwVar, int i) {
        Context context = getContext();
        if (hbjVar == null) {
            int i2 = batz.f81540d;
            hbjVar = new _3166(bbbl.f81875a);
        }
        hbj hbjVar2 = hbjVar;
        avbs avbsVar = avbrVar.f68258b;
        avjd avjdVar = avbrVar.f68268l;
        avfy avfyVar = avbrVar.f68260d.f68678j;
        return new avdp(context, avbsVar, hbjVar2, avhwVar, avjdVar, i);
    }
}
