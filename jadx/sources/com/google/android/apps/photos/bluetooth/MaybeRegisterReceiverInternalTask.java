package com.google.android.apps.photos.bluetooth;

import android.content.Context;
import p000._609;
import p000.aphr;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MaybeRegisterReceiverInternalTask extends awya {
    static {
        bbfl.m37715h("BluetoothA2dpModel");
    }

    public MaybeRegisterReceiverInternalTask() {
        super("com.google.android.apps.photos.bluetooth.MaybeRegisterReceiverInternalTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        aphr.m25337g(this, "getDefaultBluetoothAdapterTask");
        try {
            _609 _609 = (_609) aylw.m34567e(context, _609.class);
            if (!_609.mo8274a()) {
                awypVar = new awyp(0, null, null);
            } else {
                try {
                    if (!_609.mo8275b()) {
                        awypVar = new awyp(0, null, null);
                    } else {
                        aphr.m25341k();
                        return new awyp(true);
                    }
                } catch (SecurityException e) {
                    awypVar = new awyp(0, e, null);
                }
            }
            return awypVar;
        } finally {
            aphr.m25341k();
        }
    }
}
