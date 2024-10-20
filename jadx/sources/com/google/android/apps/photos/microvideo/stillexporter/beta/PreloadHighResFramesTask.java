package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import p000._1776;
import p000._2266;
import p000.abmg;
import p000.aius;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PreloadHighResFramesTask extends awya {

    /* renamed from: a */
    private final abmg f126154a;

    /* renamed from: b */
    private final Map f126155b;

    public PreloadHighResFramesTask(abmg abmgVar, Map map) {
        super("PreloadHighResFramesTask");
        this.f126154a = abmgVar;
        this.f126155b = map;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            _1776.m2437be(context, this.f126154a, this.f126155b);
            return new awyp(true);
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.STILL_EXPORTER_EXTRACT_MOMENTS);
    }
}
