package com.google.p046vr.cardboard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;
import com.google.p046vr.vrcore.library.api.ObjectWrapper;
import p000.bhuz;
import p000.bhwq;
import p000.bhxm;
import p000.bibb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class VrCoreLibraryLoader {
    public static long loadNativeDlsymMethod(Context context) {
        if (Build.VERSION.SDK_INT > 23) {
            return 0L;
        }
        try {
            if (VrCoreUtils.getVrCoreClientApiVersion(context) < 14) {
                return 0L;
            }
            bhxm m40934a = bibb.m40989e(context).m40934a(new ObjectWrapper(bibb.m40988d(context)), new ObjectWrapper(context));
            if (m40934a == null) {
                return 0L;
            }
            Parcel m62222js = m40934a.m62222js(4, m40934a.m62221j());
            long readLong = m62222js.readLong();
            m62222js.recycle();
            return readLong;
        } catch (RemoteException | bhwq | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError e) {
            e.toString();
            return 0L;
        }
    }

    public static long loadNativeGvrLibrary(Context context) {
        return loadNativeGvrLibrary(context, bhuz.f109300b, bhuz.f109299a);
    }

    public static long loadNativeGvrLibrary(Context context, bhuz bhuzVar, bhuz bhuzVar2) {
        int i;
        int i2;
        int i3;
        int i4;
        try {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
                if (applicationInfo != null) {
                    if (applicationInfo.enabled) {
                        if (applicationInfo.metaData != null) {
                            String string = applicationInfo.metaData.getString("com.google.vr.vrcore.SdkLibraryVersion", "");
                            if (!string.isEmpty()) {
                                String substring = string.substring(1);
                                bhuz m40848a = bhuz.m40848a(substring);
                                if (m40848a != null) {
                                    int i5 = m40848a.f109301c;
                                    int i6 = bhuzVar.f109301c;
                                    if (i5 <= i6 && (i5 < i6 || ((i = m40848a.f109302d) <= (i2 = bhuzVar.f109302d) && (i < i2 || ((i3 = m40848a.f109303e) <= (i4 = bhuzVar.f109303e) && i3 < i4))))) {
                                        String.format("VrCore GVR library version obsolete; VrCore supports %s but client min is %s", substring, bhuzVar.toString());
                                        throw new bhwq(4);
                                    }
                                    Context m40988d = bibb.m40988d(context);
                                    bibb.m40988d(context);
                                    int i7 = bibb.f109802a;
                                    bhxm m40934a = bibb.m40989e(context).m40934a(new ObjectWrapper(m40988d), new ObjectWrapper(context));
                                    if (m40934a == null) {
                                        return 0L;
                                    }
                                    if (i7 < 19) {
                                        int i8 = bhuzVar2.f109301c;
                                        int i9 = bhuzVar2.f109302d;
                                        int i10 = bhuzVar2.f109303e;
                                        Parcel m62221j = m40934a.m62221j();
                                        m62221j.writeInt(i8);
                                        m62221j.writeInt(i9);
                                        m62221j.writeInt(i10);
                                        Parcel m62222js = m40934a.m62222js(2, m62221j);
                                        long readLong = m62222js.readLong();
                                        m62222js.recycle();
                                        return readLong;
                                    }
                                    String bhuzVar3 = bhuzVar.toString();
                                    String bhuzVar4 = bhuzVar2.toString();
                                    Parcel m62221j2 = m40934a.m62221j();
                                    m62221j2.writeString(bhuzVar3);
                                    m62221j2.writeString(bhuzVar4);
                                    Parcel m62222js2 = m40934a.m62222js(5, m62221j2);
                                    long readLong2 = m62222js2.readLong();
                                    m62222js2.recycle();
                                    return readLong2;
                                }
                                throw new bhwq(4);
                            }
                            throw new bhwq(4);
                        }
                        throw new bhwq(4);
                    }
                    throw new bhwq(2);
                }
                throw new bhwq(8);
            } catch (RemoteException e) {
                e = e;
                e.toString();
                return 0L;
            } catch (bhwq e2) {
                e = e2;
                e.toString();
                return 0L;
            } catch (IllegalArgumentException e3) {
                e = e3;
                e.toString();
                return 0L;
            } catch (IllegalStateException e4) {
                e = e4;
                e.toString();
                return 0L;
            } catch (SecurityException e5) {
                e = e5;
                e.toString();
                return 0L;
            } catch (UnsatisfiedLinkError e6) {
                e = e6;
                e.toString();
                return 0L;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            throw new bhwq(VrCoreUtils.m50286a(context));
        }
    }
}
