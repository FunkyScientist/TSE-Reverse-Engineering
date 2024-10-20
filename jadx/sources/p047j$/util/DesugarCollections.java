package p047j$.util;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes6.dex */
public class DesugarCollections {
    public static <T> List<T> synchronizedList(List<T> list) {
        if (list instanceof RandomAccess) {
            return new C0596i(list);
        }
        return new C0596i(list);
    }

    public static <K, V> Map<K, V> synchronizedMap(Map<K, V> map) {
        return new C0598j(map);
    }

    public static <T> Set<T> synchronizedSet(Set<T> set) {
        return (Set<T>) new C0594h(set);
    }

    public static <T> Collection<T> unmodifiableCollection(Collection<? extends T> collection) {
        return new C0606n(collection);
    }

    public static <T> List<T> unmodifiableList(List<? extends T> list) {
        if (list instanceof RandomAccess) {
            return new C0609p(list);
        }
        return new C0609p(list);
    }

    public static <K, V> Map<K, V> unmodifiableMap(Map<? extends K, ? extends V> map) {
        return new C0806u(map);
    }

    public static <T> Set<T> unmodifiableSet(Set<? extends T> set) {
        return (Set<T>) new C0606n(set);
    }

    public static <K, V> SortedMap<K, V> unmodifiableSortedMap(SortedMap<K, ? extends V> sortedMap) {
        return new C0809x(sortedMap);
    }

    public static <T> SortedSet<T> unmodifiableSortedSet(SortedSet<T> sortedSet) {
        return new C0810y(sortedSet);
    }
}
