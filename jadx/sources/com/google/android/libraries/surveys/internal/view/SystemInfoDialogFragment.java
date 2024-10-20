package com.google.android.libraries.surveys.internal.view;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.DialogInterfaceC0196fb;
import p000.DialogInterfaceOnCancelListenerC0086bq;
import p000.ayxf;
import p000.azgv;
import p000.azhy;
import p000.azhz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SystemInfoDialogFragment extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m45985I(), R.style.SurveyTheme);
        View inflate = ((LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater")).inflate(R.layout.survey_system_info_dialog, (ViewGroup) null);
        inflate.getContext().setTheme(R.style.SurveyAlertDialogCustomViewTheme);
        DialogInterfaceC0196fb create = ayxf.m35008B(contextThemeWrapper).setView(inflate).create();
        inflate.findViewById(R.id.survey_system_info_dialog_ok_button).setOnClickListener(new azgv(create, 3));
        Bundle bundle2 = this.f122036n;
        String string = bundle2.getString("EXTRA_ACCOUNT_NAME");
        Bundle bundle3 = bundle2.getBundle("EXTRA_PSD_BUNDLE");
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.survey_system_info_dialog_list_items);
        recyclerView.mo23156ap(new LinearLayoutManager());
        azhz azhzVar = new azhz();
        recyclerView.mo23153am(azhzVar);
        recyclerView.m23139aN(new azhy(this, inflate));
        azhzVar.m35400m(ayxf.m35034w(contextThemeWrapper, string, bundle3));
        return create;
    }
}
