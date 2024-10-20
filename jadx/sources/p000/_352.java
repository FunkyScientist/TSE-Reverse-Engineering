package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _352 {

    /* renamed from: a */
    public final Object f7031a;

    /* renamed from: b */
    public final Object f7032b;

    /* renamed from: c */
    public final Object f7033c;

    /* renamed from: d */
    public final Object f7034d;

    public _352(List list, List list2) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        this.f7034d = null;
        this.f7033c = null;
        if (list.isEmpty()) {
            unmodifiableMap = Collections.emptyMap();
        } else {
            HashMap hashMap = new HashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bgnh bgnhVar = (bgnh) it.next();
                becj becjVar = bgnhVar.f104106b;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                hashMap.put(becjVar.f95077c, bgnhVar.f104107c);
            }
            unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
        }
        this.f7032b = unmodifiableMap;
        if (list2.isEmpty()) {
            unmodifiableMap2 = Collections.emptyMap();
        } else {
            HashMap hashMap2 = new HashMap();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                bgng bgngVar = (bgng) it2.next();
                beca becaVar = bgngVar.f104101b;
                if (becaVar == null) {
                    becaVar = beca.f95039a;
                }
                hashMap2.put(becaVar.f95042c, bgngVar.f104102c);
            }
            unmodifiableMap2 = DesugarCollections.unmodifiableMap(hashMap2);
        }
        this.f7031a = unmodifiableMap2;
    }

    /* renamed from: e */
    private static Map m7272e(mnu[] mnuVarArr) {
        HashMap hashMap = new HashMap();
        for (mnu mnuVar : mnuVarArr) {
            hashMap.put(mnuVar.f160104c, mnuVar.f160105d);
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    /* renamed from: f */
    private static mnu[] m7273f(Map map) {
        mnu[] mnuVarArr = new mnu[map.size()];
        int i = 0;
        for (String str : map.keySet()) {
            int i2 = i + 1;
            bfil m39983O = mnu.f160101a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mnu mnuVar = (mnu) m39983O.f99874b;
            str.getClass();
            mnuVar.f160103b |= 1;
            mnuVar.f160104c = str;
            String str2 = (String) map.get(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mnu mnuVar2 = (mnu) m39983O.f99874b;
            str2.getClass();
            mnuVar2.f160103b |= 2;
            mnuVar2.f160105d = str2;
            mnuVarArr[i] = (mnu) m39983O.mo39957u();
            i = i2;
        }
        return mnuVarArr;
    }

    /* renamed from: a */
    public final long m7274a() {
        return ((Number) ((yer) this.f7032b).m73050a()).longValue();
    }

    /* renamed from: b */
    public final long m7275b() {
        return ((Number) ((yer) this.f7033c).m73050a()).longValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r8v2, types: [bkbr, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7276c(int r7, p000.bkeg r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._352.m7276c(int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7277d(p000.one r10, p000.bkeg r11) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._352.m7277d(one, bkeg):java.lang.Object");
    }

    public _352(Map map, Map map2) {
        this.f7032b = map;
        this.f7031a = map2;
        this.f7034d = m7273f(map);
        this.f7033c = m7273f(map2);
    }

    public _352(mnu[] mnuVarArr, mnu[] mnuVarArr2) {
        this.f7034d = mnuVarArr;
        this.f7033c = mnuVarArr2;
        this.f7032b = m7272e(mnuVarArr);
        this.f7031a = m7272e(mnuVarArr2);
    }

    public _352(Context context) {
        context.getClass();
        this.f7031a = context;
        this.f7032b = new yer(new ntq(this, 20));
        this.f7033c = new yer(new ntv(this, 1));
        this.f7034d = new yer(new ntv(this, 0));
    }

    public _352(Context context, byte[] bArr) {
        _1311 m951d = _1317.m951d(context);
        this.f7032b = m951d;
        this.f7033c = new bkby(new nzc(m951d, 9));
        this.f7034d = new bkby(new nzc(m951d, 10));
        this.f7031a = new bkby(new nzc(m951d, 11));
    }

    public _352(View view) {
        CardPhotoView[] cardPhotoViewArr = new CardPhotoView[6];
        this.f7031a = cardPhotoViewArr;
        cardPhotoViewArr[0] = (CardPhotoView) view.findViewById(R.id.photo_0);
        cardPhotoViewArr[1] = (CardPhotoView) view.findViewById(R.id.photo_1);
        cardPhotoViewArr[2] = (CardPhotoView) view.findViewById(R.id.photo_2);
        cardPhotoViewArr[3] = (CardPhotoView) view.findViewById(R.id.photo_3);
        cardPhotoViewArr[4] = (CardPhotoView) view.findViewById(R.id.photo_4);
        cardPhotoViewArr[5] = (CardPhotoView) view.findViewById(R.id.photo_5);
        this.f7034d = (TextView) view.findViewById(R.id.overlay_title);
        this.f7033c = (TextView) view.findViewById(R.id.overlay_subtitle);
        this.f7032b = (ImageView) view.findViewById(R.id.collection_type_icon);
    }
}
