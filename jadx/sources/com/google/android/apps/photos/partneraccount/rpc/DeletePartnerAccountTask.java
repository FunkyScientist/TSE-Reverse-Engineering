package com.google.android.apps.photos.partneraccount.rpc;

import android.content.Context;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1813;
import p000._2266;
import p000.adqy;
import p000.adrg;
import p000.aius;
import p000.awya;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class DeletePartnerAccountTask extends awya {

    /* renamed from: e */
    public static final /* synthetic */ int f126794e = 0;

    /* renamed from: a */
    public final int f126795a;

    /* renamed from: b */
    public final adrg f126796b;

    /* renamed from: c */
    public final EnumSet f126797c;

    /* renamed from: d */
    public _1813 f126798d;

    /* renamed from: f */
    private final String f126799f;

    public DeletePartnerAccountTask(int i, String str, adrg adrgVar) {
        super("DeletePartnerAccountTask");
        List singletonList;
        this.f126795a = i;
        this.f126799f = str;
        this.f126796b = adrgVar;
        int ordinal = adrgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    singletonList = Collections.singletonList(adqy.RECEIVER);
                } else {
                    throw new UnsupportedOperationException("Unsupported remove partner account type");
                }
            } else {
                singletonList = Arrays.asList(adqy.SENDER, adqy.RECEIVER);
            }
        } else {
            singletonList = Collections.singletonList(adqy.SENDER);
        }
        this.f126797c = EnumSet.copyOf((Collection) singletonList);
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.DELETE_PARTNER_ACCOUNT_TASK);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0070  */
    @Override // p000.awya
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final p000.bbuj mo32825y(android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask.mo32825y(android.content.Context):bbuj");
    }
}
