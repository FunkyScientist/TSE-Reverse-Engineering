package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.Executor;
import p000._2266;
import p000.aedv;
import p000.aedx;
import p000.aius;
import p000.awya;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ComputeEditingDataTask extends awya {

    /* renamed from: a */
    private static final aedv f127058a;

    /* renamed from: b */
    private final Renderer f127059b;

    /* renamed from: c */
    private final aedx f127060c;

    static {
        bbfl.m37715h("ComputeEditingDataTask");
        f127058a = aedv.GPU_DATA_COMPUTED;
    }

    public ComputeEditingDataTask(Renderer renderer, aedx aedxVar) {
        super(aedxVar.m14582a("ComputeEditingDataTask"));
        this.f127059b = renderer;
        aedxVar.getClass();
        this.f127060c = aedxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoeditor.editsession.impl.ComputeEditingDataTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* synthetic */ Executor mo32817b(Context context) {
        return _2266.m3679u(context, aius.EDITOR_POST_INITIALIZATION_TASK);
    }
}
