package com.google.android.libraries.surveys.internal.view;

import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.DialogInterfaceC0196fb;
import p000.aywr;
import p000.ayxf;
import p000.azgq;
import p000.azhz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PlatformSystemInfoDialogFragment extends DialogFragment {

    /* renamed from: a */
    public static final /* synthetic */ int f132884a = 0;

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), R.style.SurveyTheme);
        View inflate = ((LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater")).inflate(R.layout.survey_system_info_dialog, (ViewGroup) null);
        inflate.getContext().setTheme(R.style.SurveyAlertDialogCustomViewTheme);
        DialogInterfaceC0196fb create = ayxf.m35008B(contextThemeWrapper).setView(inflate).create();
        inflate.findViewById(R.id.survey_system_info_dialog_ok_button).setOnClickListener(new aywr(create, 20));
        Bundle arguments = getArguments();
        String string = arguments.getString("EXTRA_ACCOUNT_NAME");
        Bundle bundle2 = arguments.getBundle("EXTRA_PSD_BUNDLE");
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.survey_system_info_dialog_list_items);
        recyclerView.mo23156ap(new LinearLayoutManager());
        azhz azhzVar = new azhz();
        recyclerView.mo23153am(azhzVar);
        recyclerView.m23139aN(new azgq(this, inflate));
        azhzVar.m35400m(ayxf.m35034w(contextThemeWrapper, string, bundle2));
        return create;
    }
}
