.class final Lbbqt;
.super Lbasj;
.source "PG"


# instance fields
.field private final a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbasj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbqt;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
