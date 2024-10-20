package com.google.android.apps.photos.photoeditor.fragments.editor3.largescreen;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import java.util.EnumMap;
import java.util.Map;
import p000.adqk;
import p000.aewl;
import p000.aewm;
import p000.afbv;
import p000.ahvw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DesktopTabContainerView extends FrameLayout implements aewm {

    /* renamed from: a */
    private final afbv f127117a;

    /* renamed from: b */
    private adqk f127118b;

    public DesktopTabContainerView(Context context) {
        this(context, null);
    }

    @Override // p000.aewm
    /* renamed from: a */
    public final View mo15538a(aewl aewlVar) {
        return null;
    }

    @Override // p000.aewm
    /* renamed from: c */
    public final aewl mo15540c() {
        return this.f127117a.f23532d;
    }

    @Override // p000.aewm
    /* renamed from: d */
    public final void mo15541d(aewl aewlVar) {
        afbv afbvVar = this.f127117a;
        Button button = (Button) afbvVar.f23530b.get(aewlVar);
        if (button != null) {
            afbvVar.m15821a(aewlVar, button);
            button.setVisibility(0);
            afbvVar.f23531c.put((EnumMap) aewlVar, (aewl) button);
        }
    }

    @Override // p000.aewm
    /* renamed from: e */
    public final void mo15542e() {
        int i;
        this.f127117a.setVisibility(0);
        afbv afbvVar = this.f127117a;
        for (Map.Entry entry : afbvVar.f23530b.entrySet()) {
            if (true != afbvVar.m15824d((aewl) entry.getKey())) {
                i = 8;
            } else {
                i = 0;
            }
            if (i == 0) {
                afbvVar.f23531c.put((EnumMap) entry.getKey(), (aewl) entry.getValue());
            }
            ((Button) entry.getValue()).setVisibility(i);
        }
        for (Map.Entry entry2 : afbvVar.f23531c.entrySet()) {
            if (((aewl) entry2.getKey()).f22704p != null) {
                afbvVar.m15821a((aewl) entry2.getKey(), (Button) entry2.getValue());
            }
        }
        aewl aewlVar = afbvVar.f23532d;
        if (aewlVar != null && afbvVar.m15824d(aewlVar)) {
            return;
        }
        for (aewl aewlVar2 : afbvVar.f23529a) {
            if (((Button) afbvVar.f23530b.get(aewlVar2)).getVisibility() == 0) {
                afbvVar.m15823c(aewlVar2);
                return;
            }
        }
        throw new IllegalStateException("No tabs are visible");
    }

    @Override // p000.aewm
    /* renamed from: f */
    public final void mo15543f(aewl aewlVar) {
        adqk adqkVar = this.f127118b;
        if (adqkVar != null) {
            adqkVar.m13961b(aewlVar);
        }
        this.f127117a.m15822b(aewlVar);
    }

    @Override // p000.aewm
    /* renamed from: i */
    public final void mo15546i(adqk adqkVar) {
        this.f127118b = adqkVar;
        afbv afbvVar = this.f127117a;
        for (Map.Entry entry : afbvVar.f23530b.entrySet()) {
            ((Button) entry.getValue()).setOnClickListener(new ahvw(afbvVar, adqkVar, entry, 1, null));
        }
    }

    public DesktopTabContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        afbv afbvVar = new afbv(context);
        this.f127117a = afbvVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        afbvVar.setLayoutParams(layoutParams);
        afbvVar.setWillNotDraw(false);
        afbvVar.setVisibility(8);
        addView(afbvVar);
    }

    @Override // p000.aewm
    /* renamed from: b */
    public final /* synthetic */ View mo15539b() {
        return this;
    }

    @Override // p000.aewm
    /* renamed from: g */
    public final void mo15544g(aewl aewlVar, boolean z) {
    }

    @Override // p000.aewm
    /* renamed from: h */
    public final void mo15545h(aewl aewlVar, boolean z) {
    }
}
