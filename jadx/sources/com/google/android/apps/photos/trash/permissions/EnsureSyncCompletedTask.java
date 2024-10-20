package com.google.android.apps.photos.trash.permissions;

import android.content.Context;
import java.util.List;
import java.util.Set;
import p000._2003;
import p000._3138;
import p000._868;
import p000.aoub;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.tgf;
import p000.tye;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EnsureSyncCompletedTask extends awya {

    /* renamed from: a */
    private final _3138 f129285a;

    /* renamed from: b */
    private final int f129286b;

    public EnsureSyncCompletedTask(Set set, int i) {
        super("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.CallSyncTask");
        this.f129285a = _3138.m6899G(set);
        this.f129286b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f129286b - 1 != 0) {
            _868 _868 = (_868) aylw.m34567e(context, _868.class);
            batz m69002a = tgf.m69002a(context);
            int i = ((bbbl) m69002a).f81877c;
            z = true;
            for (int i2 = 0; i2 < i; i2++) {
                if (_868.m9315a(((Integer) m69002a.get(i2)).intValue(), (Iterable) Collection.EL.stream(this.f129285a).map(new aoub(15)).collect(Collectors.toList())) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z &= z2;
            }
        } else {
            _2003 _2003 = (_2003) aylw.m34567e(context, _2003.class);
            _868 _8682 = (_868) aylw.m34567e(context, _868.class);
            batz m69002a2 = tgf.m69002a(context);
            int i3 = ((bbbl) m69002a2).f81877c;
            for (int i4 = 0; i4 < i3; i4++) {
                int intValue = ((Integer) m69002a2.get(i4)).intValue();
                z3 &= _2003.m3213d(intValue, this.f129285a.mo6911v());
                _8682.m9334w(intValue, (List) Collection.EL.stream(this.f129285a).map(new aoub(15)).collect(Collectors.toList()), tye.NO_PENDING_STATE);
            }
            z = z3;
        }
        return new awyp(z);
    }
}
