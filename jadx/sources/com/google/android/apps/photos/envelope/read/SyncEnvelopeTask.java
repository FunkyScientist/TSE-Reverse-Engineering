package com.google.android.apps.photos.envelope.read;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1598;
import p000._2266;
import p000.aazu;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SyncEnvelopeTask extends awya {

    /* renamed from: a */
    private final int f125252a;

    /* renamed from: b */
    private final LocalId f125253b;

    /* renamed from: c */
    private final String f125254c;

    /* renamed from: d */
    private final aazu f125255d;

    public SyncEnvelopeTask(int i, LocalId localId, String str, aazu aazuVar) {
        super("SyncEnvelopeTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125252a = i;
        localId.getClass();
        this.f125253b = localId;
        this.f125254c = str;
        aazuVar.getClass();
        this.f125255d = aazuVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ((_1598) aylw.m34567e(context, _1598.class)).m1767d(this.f125252a, this.f125253b.mo47326a(), this.f125254c, this.f125255d);
            return new awyp(true);
        } catch (IOException e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SYNC_ENVELOPE_TASK);
    }
}
