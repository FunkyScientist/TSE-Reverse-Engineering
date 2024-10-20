package com.google.android.apps.photos.autobackup.datatransparency;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.bctc;
import p000.nuz;
import p000.xrp;
import p000.xrq;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DataTransparencyFragment extends yfh {

    /* renamed from: a */
    public static final Intent f124097a = new Intent("android.intent.action.VIEW", Uri.parse("https://safety.google/photos"));

    /* renamed from: b */
    private xrq f124098b;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_autobackup_datatransparency_fragment, viewGroup, false);
        xrq xrqVar = this.f124098b;
        TextView textView = (TextView) inflate.findViewById(R.id.safety_center_text);
        String string = this.f189783bc.getString(R.string.photos_autobackup_datatransparency_safety_center);
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctc.f87454bh;
        xrpVar.f188458d = new nuz(this, 9);
        xrqVar.m72696b(textView, string, xrpVar);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f124098b = (xrq) this.f189784bd.m34577h(xrq.class, null);
    }
}
