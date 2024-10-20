package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwb implements atuz {

    /* renamed from: a */
    public final Executor f65299a;

    /* renamed from: b */
    private final Context f65300b;

    /* renamed from: c */
    private final attq f65301c;

    /* renamed from: d */
    private final balb f65302d;

    /* renamed from: e */
    private final _2363 f65303e;

    public atwb(Context context, _2363 _2363, attq attqVar, balb balbVar, Executor executor) {
        this.f65300b = context;
        this.f65303e = _2363;
        this.f65301c = attqVar;
        this.f65302d = balbVar;
        this.f65299a = executor;
    }

    @Override // p000.atuz
    /* renamed from: a */
    public final bbuj mo29620a(atsd atsdVar) {
        int i = atxc.f65413a;
        atsd m28966y = asuj.m28966y(atsdVar, (this.f65303e.m4197f() / 1000) + atsdVar.f64779k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(m28966y);
        return mo29632m(arrayList);
    }

    @Override // p000.atuz
    /* renamed from: b */
    public final bbuj mo29621b() {
        auit.m30226W(this.f65300b, "gms_icing_mdd_groups", this.f65302d).edit().clear().commit();
        auit.m30226W(this.f65300b, "gms_icing_mdd_group_key_properties", this.f65302d).edit().clear().commit();
        return mo29630k();
    }

    @Override // p000.atuz
    /* renamed from: c */
    public final bbuj mo29622c() {
        return bain.m36859h(mo29623d(), new atvu(this, 2), this.f65299a);
    }

    @Override // p000.atuz
    /* renamed from: d */
    public final bbuj mo29623d() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences m30226W = auit.m30226W(this.f65300b, "gms_icing_mdd_groups", this.f65302d);
        SharedPreferences.Editor editor = null;
        for (String str : m30226W.getAll().keySet()) {
            try {
                arrayList.add(asuj.m28960s(str));
            } catch (atxz unused) {
                int i = atxc.f65413a;
                this.f65301c.mo29570a();
                if (editor == null) {
                    editor = m30226W.edit();
                }
                editor.remove(str);
            }
        }
        if (editor != null) {
            editor.commit();
        }
        return bbvs.m38420x(arrayList);
    }

    @Override // p000.atuz
    /* renamed from: e */
    public final bbuj mo29624e() {
        List list;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        File m28961t = asuj.m28961t(this.f65300b, this.f65302d);
        try {
            FileInputStream fileInputStream = new FileInputStream(m28961t);
            try {
                ByteBuffer allocate = ByteBuffer.allocate((int) m28961t.length());
                list = null;
                try {
                    convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                    convertMaybeLegacyFileChannelFromLibrary.read(allocate);
                    allocate.rewind();
                    list = auit.m30267al(allocate, atsd.class, (bfkd) atsd.f64768a.mo4203a(7, null));
                    fileInputStream.close();
                } catch (IOException unused) {
                    int i = atxc.f65413a;
                }
                if (list == null) {
                    int i2 = batz.f81540d;
                    list = bbbl.f81875a;
                }
            } catch (IllegalArgumentException unused2) {
                int i3 = atxc.f65413a;
                int i4 = batz.f81540d;
                list = bbbl.f81875a;
            }
        } catch (FileNotFoundException unused3) {
            m28961t.getAbsolutePath();
            int i5 = atxc.f65413a;
            int i6 = batz.f81540d;
            list = bbbl.f81875a;
        }
        return bbvs.m38420x(list);
    }

    @Override // p000.atuz
    /* renamed from: f */
    public final bbuj mo29625f() {
        return bbuf.f83524a;
    }

    @Override // p000.atuz
    /* renamed from: g */
    public final bbuj mo29626g(atsn atsnVar) {
        Context context = this.f65300b;
        return bbvs.m38420x((atsd) auit.m30228Y(auit.m30226W(context, "gms_icing_mdd_groups", this.f65302d), asuj.m28962u(atsnVar), (bfkd) atsd.f64768a.mo4203a(7, null)));
    }

    @Override // p000.atuz
    /* renamed from: h */
    public final bbuj mo29627h(atsn atsnVar) {
        Context context = this.f65300b;
        return bbvs.m38420x((atso) auit.m30228Y(auit.m30226W(context, "gms_icing_mdd_group_key_properties", this.f65302d), asuj.m28962u(atsnVar), (bfkd) atso.f64867a.mo4203a(7, null)));
    }

    @Override // p000.atuz
    /* renamed from: i */
    public final bbuj mo29628i(atsn atsnVar) {
        Context context = this.f65300b;
        balb balbVar = this.f65302d;
        return bbvs.m38420x(Boolean.valueOf(auit.m30258ac(auit.m30226W(context, "gms_icing_mdd_groups", balbVar), asuj.m28962u(atsnVar))));
    }

    @Override // p000.atuz
    /* renamed from: j */
    public final bbuj mo29629j(List list) {
        SharedPreferences.Editor edit = auit.m30226W(this.f65300b, "gms_icing_mdd_groups", this.f65302d).edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            atsn atsnVar = (atsn) it.next();
            String str = atsnVar.f64862c;
            String str2 = atsnVar.f64863d;
            int i = atxc.f65413a;
            edit.remove(auit.m30256aa(atsnVar));
        }
        return bbvs.m38420x(Boolean.valueOf(edit.commit()));
    }

    @Override // p000.atuz
    /* renamed from: k */
    public final bbuj mo29630k() {
        m29670n().delete();
        return bbuf.f83524a;
    }

    @Override // p000.atuz
    /* renamed from: l */
    public final bbuj mo29631l(atsn atsnVar, atsd atsdVar) {
        Context context = this.f65300b;
        balb balbVar = this.f65302d;
        return bbvs.m38420x(Boolean.valueOf(auit.m30259ad(auit.m30226W(context, "gms_icing_mdd_groups", balbVar), asuj.m28962u(atsnVar), atsdVar)));
    }

    @Override // p000.atuz
    /* renamed from: m */
    public final bbuj mo29632m(List list) {
        File m29670n = m29670n();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(m29670n, true);
            try {
                ByteBuffer m30266ak = auit.m30266ak(list);
                if (m30266ak != null) {
                    DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).write(m30266ak);
                }
                fileOutputStream.close();
                return bbvs.m38420x(true);
            } catch (IOException unused) {
                int i = atxc.f65413a;
                return bbvs.m38420x(false);
            }
        } catch (FileNotFoundException unused2) {
            m29670n.getAbsolutePath();
            int i2 = atxc.f65413a;
            return bbvs.m38420x(false);
        }
    }

    /* renamed from: n */
    final File m29670n() {
        return asuj.m28961t(this.f65300b, this.f65302d);
    }
}
