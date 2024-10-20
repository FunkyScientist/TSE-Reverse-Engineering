package p000;

import android.os.Handler;
import android.os.Message;
import android.util.LongSparseArray;
import com.google.p046vr.internal.lullaby.Dispatcher;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgm implements Handler.Callback {

    /* renamed from: a */
    private final /* synthetic */ int f155847a;

    public lgm(int i) {
        this.f155847a = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.f155847a;
        if (i != 0) {
            if (i != 1) {
                Handler handler = Dispatcher.f133689a;
                artk artkVar = (artk) message.obj;
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            Dispatcher dispatcher = (Dispatcher) artkVar.f60726f;
                            _400 _400 = (_400) artkVar.f60727g;
                            Object obj = _400.f7185d;
                            synchronized (obj) {
                                try {
                                    try {
                                        if (!_400.f7182a) {
                                            int size = ((LongSparseArray) _400.f7184c).size();
                                            int i3 = 0;
                                            while (i3 < size) {
                                                long keyAt = ((LongSparseArray) _400.f7184c).keyAt(i3);
                                                LongSparseArray longSparseArray = (LongSparseArray) ((LongSparseArray) _400.f7184c).valueAt(i3);
                                                int size2 = longSparseArray.size();
                                                int i4 = 0;
                                                while (i4 < size2) {
                                                    long keyAt2 = longSparseArray.keyAt(i4);
                                                    ((bhti) longSparseArray.valueAt(i4)).f109111b = true;
                                                    int i5 = i4;
                                                    LongSparseArray longSparseArray2 = longSparseArray;
                                                    int i6 = size2;
                                                    int i7 = size;
                                                    int i8 = i3;
                                                    Object obj2 = obj;
                                                    dispatcher.nativeDispatcherDisconnect(dispatcher.f133690b.f133707a, _400.f7183b, keyAt, keyAt2);
                                                    i4 = i5 + 1;
                                                    longSparseArray = longSparseArray2;
                                                    size2 = i6;
                                                    size = i7;
                                                    i3 = i8;
                                                    obj = obj2;
                                                }
                                                i3++;
                                            }
                                            Object obj3 = obj;
                                            ((LongSparseArray) _400.f7184c).clear();
                                            dispatcher.m50251b(_400);
                                            _400.f7185d.notifyAll();
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        } else {
                            throw new IllegalStateException("Unexpected msg.what=" + message.what);
                        }
                    } else {
                        Dispatcher dispatcher2 = (Dispatcher) artkVar.f60726f;
                        _400 _4002 = (_400) artkVar.f60727g;
                        long j = artkVar.f60728h;
                        long j2 = artkVar.f60729i;
                        synchronized (_4002.f7185d) {
                            int indexOfKey = ((LongSparseArray) _4002.f7184c).indexOfKey(0L);
                            if (indexOfKey >= 0) {
                                LongSparseArray longSparseArray3 = (LongSparseArray) ((LongSparseArray) _4002.f7184c).valueAt(indexOfKey);
                                int indexOfKey2 = longSparseArray3.indexOfKey(0L);
                                if (indexOfKey2 >= 0) {
                                    ((bhti) longSparseArray3.valueAt(indexOfKey2)).f109111b = true;
                                    longSparseArray3.removeAt(indexOfKey2);
                                    dispatcher2.nativeDispatcherDisconnect(dispatcher2.f133690b.f133707a, _4002.f7183b, 0L, 0L);
                                    if (longSparseArray3.size() == 0) {
                                        ((LongSparseArray) _4002.f7184c).removeAt(indexOfKey);
                                    }
                                    if (((LongSparseArray) _4002.f7184c).size() == 0) {
                                        dispatcher2.m50251b(_4002);
                                    }
                                    _4002.f7185d.notifyAll();
                                }
                            }
                        }
                    }
                } else {
                    Object obj4 = artkVar.f60726f;
                    Object obj5 = artkVar.f60727g;
                    bhti bhtiVar = (bhti) obj4;
                    if (!bhtiVar.f109111b) {
                        bhtiVar.f109110a.mo27589a();
                    }
                }
                if (!artkVar.f60725e) {
                    synchronized (artk.f60723c) {
                        artkVar.f60726f = null;
                        artkVar.f60727g = null;
                        artkVar.f60728h = 0L;
                        artkVar.f60729i = 0L;
                        int i9 = artk.f60722b;
                        if (i9 < 10) {
                            artkVar.f60724d = artk.f60721a;
                            artkVar.f60725e = true;
                            artk.f60721a = artkVar;
                            artk.f60722b = i9 + 1;
                        }
                    }
                    return true;
                }
                throw new IllegalStateException("Already recycled.");
            }
            if (message.what == 1) {
                ((kyg) message.obj).mo16085e();
                return true;
            }
            return false;
        }
        if (message.what != 1) {
            return false;
        }
        lgn lgnVar = (lgn) message.obj;
        lgnVar.f155849a.m8212y(lgnVar);
        return true;
    }
}
