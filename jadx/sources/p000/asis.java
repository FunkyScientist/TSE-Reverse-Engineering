package p000;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asis extends Fragment implements asir {

    /* renamed from: a */
    public static final WeakHashMap f61852a = new WeakHashMap();

    /* renamed from: b */
    private final _2344 f61853b = new _2344();

    @Override // p000.asir
    /* renamed from: a */
    public final Activity mo28489a() {
        return getActivity();
    }

    @Override // p000.asir
    /* renamed from: b */
    public final asiq mo28490b(String str, Class cls) {
        return this.f61853b.m4009g(str, cls);
    }

    @Override // p000.asir
    /* renamed from: c */
    public final void mo28491c(String str, asiq asiqVar) {
        this.f61853b.m4010h(str, asiqVar);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f61853b.m4018p();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f61853b.m4011i(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f61853b.m4012j(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f61853b.m4013k();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f61853b.m4014l();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f61853b.m4015m(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f61853b.m4016n();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f61853b.m4017o();
    }
}
