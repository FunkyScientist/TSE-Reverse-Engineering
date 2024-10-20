package com.google.android.apps.photos.envelope.read;

import android.content.Context;
import com.google.android.apps.photos.envelope.read.CheckEnvelopeSyncableTask;
import com.google.android.apps.photos.identifier.LocalId;
import p000.C1131ut;
import p000._2506;
import p000._2514;
import p000._854;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.tzi;
import p000.tzl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CheckEnvelopeSyncableTask extends awya {

    /* renamed from: a */
    public final LocalId f125248a;

    /* renamed from: b */
    private final int f125249b;

    public CheckEnvelopeSyncableTask(int i, LocalId localId) {
        super("CheckEnvelopeSyncable");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125249b = i;
        localId.getClass();
        this.f125248a = localId;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2506 _2506 = (_2506) aylw.m34567e(context, _2506.class);
        _854 _854 = (_854) aylw.m34567e(context, _854.class);
        final _2514 _2514 = (_2514) aylw.m34567e(context, _2514.class);
        boolean m9233f = _854.m9233f(this.f125249b, this.f125248a);
        boolean z = false;
        if (((Boolean) _2506.f4013F.m73050a()).booleanValue() && ((Boolean) tzl.m69597b(awzw.m32879a(context, this.f125249b), null, new tzi() { // from class: vki
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                boolean z2 = true;
                amiy m4720a = _2514.m4720a(tzdVar, CheckEnvelopeSyncableTask.this.f125248a, true);
                if (m4720a == null) {
                    return false;
                }
                if (m4720a.f45323c > 0 || m4720a.f45321a != null) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        })).booleanValue()) {
            z = true;
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("is_syncable", m9233f);
        awypVar.m32861b().putBoolean("is_only_optimistically_created", z);
        return awypVar;
    }
}
