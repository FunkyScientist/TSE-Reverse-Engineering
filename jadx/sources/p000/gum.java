package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gum implements ActionMode.Callback {

    /* renamed from: a */
    public final ActionMode.Callback f142275a;

    /* renamed from: b */
    private final TextView f142276b;

    /* renamed from: c */
    private Class f142277c;

    /* renamed from: d */
    private Method f142278d;

    /* renamed from: e */
    private boolean f142279e;

    /* renamed from: f */
    private boolean f142280f = false;

    public gum(ActionMode.Callback callback, TextView textView) {
        this.f142275a = callback;
        this.f142276b = textView;
    }

    /* renamed from: a */
    private static final Intent m54836a() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f142275a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f142275a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f142275a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        Method declaredMethod;
        boolean z;
        Context context = this.f142276b.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.f142280f) {
            this.f142280f = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f142277c = cls;
                this.f142278d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                this.f142279e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f142277c = null;
                this.f142278d = null;
                this.f142279e = false;
            }
        }
        try {
            if (this.f142279e && this.f142277c.isInstance(menu)) {
                declaredMethod = this.f142278d;
            } else {
                declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
            }
            int size = menu.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(m54836a(), 0)) {
                    if (context.getPackageName().equals(resolveInfo.activityInfo.packageName) || (resolveInfo.activityInfo.exported && (resolveInfo.activityInfo.permission == null || context.checkSelfPermission(resolveInfo.activityInfo.permission) == 0))) {
                        arrayList.add(resolveInfo);
                    }
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                TextView textView = this.f142276b;
                Intent m54836a = m54836a();
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                    z = true;
                } else {
                    z = false;
                }
                add.setIntent(m54836a.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z).setClassName(resolveInfo2.activityInfo.packageName, resolveInfo2.activityInfo.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f142275a.onPrepareActionMode(actionMode, menu);
    }
}
