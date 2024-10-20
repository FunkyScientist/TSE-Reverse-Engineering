package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvg implements aphv {

    /* renamed from: a */
    private final Context f28214a;

    /* renamed from: b */
    private final baug f28215b;

    /* renamed from: c */
    private final _1996 f28216c;

    public agvg(Context context, baug baugVar, _1996 _1996) {
        this.f28214a = context;
        this.f28215b = baugVar;
        this.f28216c = _1996;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        String string;
        String str;
        boolean z;
        String str2;
        ArrayList arrayList = new ArrayList();
        TreeMap treeMap = new TreeMap(new ovg(this.f28214a, 2));
        boolean z2 = false;
        boolean z3 = false;
        String str3 = null;
        for (bgjt bgjtVar : (List) obj) {
            beio beioVar = bgjtVar.f103650b;
            if (beioVar == null) {
                beioVar = beio.f95962a;
            }
            beip beipVar = bgjtVar.f103651c;
            if (beipVar == null) {
                beipVar = beip.f95967a;
            }
            bein beinVar = bgjtVar.f103652d;
            if (beinVar == null) {
                beinVar = bein.f95959a;
            }
            beiq m39356b = beiq.m39356b(beioVar.f95966d);
            if (m39356b == null) {
                m39356b = beiq.UNKNOWN_PHOTO_FRAME_DEVICE_TYPE;
            }
            boolean equals = m39356b.equals(beiq.DEVICE_TYPE_3);
            if (!equals || this.f28216c.mo3133a()) {
                if ((beipVar.f95969b & 32) != 0 && !beipVar.f95973f.isEmpty() && !equals) {
                    string = beipVar.f95973f;
                } else {
                    string = this.f28214a.getString(R.string.photos_photoframes_devices_location_other);
                }
                int i = beipVar.f95969b;
                if ((i & 8) != 0) {
                    str = beipVar.f95971d;
                } else {
                    str = null;
                }
                boolean z4 = true;
                if ((i & 32) != 0 && !equals) {
                    z = true;
                } else {
                    z = false;
                }
                z2 |= z;
                if (str3 == null) {
                    str3 = str;
                } else {
                    if (str == null || str.equals(str3)) {
                        z4 = false;
                    }
                    z3 |= z4;
                }
                PhotoFrameDeviceDetailsProvider photoFrameDeviceDetailsProvider = (PhotoFrameDeviceDetailsProvider) this.f28215b.get(beioVar.f95965c);
                if (photoFrameDeviceDetailsProvider == null) {
                    String str4 = beioVar.f95965c;
                    String str5 = beipVar.f95970c;
                    if ((beipVar.f95969b & 16) != 0) {
                        str2 = beipVar.f95972e;
                    } else {
                        str2 = null;
                    }
                    beiq m39356b2 = beiq.m39356b(beioVar.f95966d);
                    if (m39356b2 == null) {
                        m39356b2 = beiq.UNKNOWN_PHOTO_FRAME_DEVICE_TYPE;
                    }
                    photoFrameDeviceDetailsProvider = new PhotoFrameDeviceDetailsProvider(str4, str5, str2, agvc.m17499a(m39356b2));
                }
                agvh agvhVar = new agvh(photoFrameDeviceDetailsProvider, batz.m37359i(beinVar.f95961b));
                agvb agvbVar = new agvb(string, str);
                Map.EL.putIfAbsent(treeMap, agvbVar, new ArrayList());
                ((List) treeMap.get(agvbVar)).add(agvhVar);
            }
        }
        String str6 = null;
        for (Map.Entry entry : treeMap.entrySet()) {
            String str7 = ((agvb) entry.getKey()).f28192a;
            if (z2 && (z3 || !str7.equals(str6))) {
                arrayList.add(new aguz((agvb) entry.getKey(), z3, 0));
                str6 = ((agvb) entry.getKey()).f28192a;
            }
            arrayList.addAll((Collection) entry.getValue());
        }
        return arrayList;
    }
}
