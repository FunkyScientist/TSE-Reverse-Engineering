.class public final Lavym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalz;

.field public final b:Lbalz;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lbbuj;


# direct methods
.method public constructor <init>(Lbalz;Lbalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavym;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavym;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lavym;->e:Lbbuj;

    .line 20
    .line 21
    iput-object p1, p0, Lavym;->a:Lbalz;

    .line 22
    .line 23
    iput-object p2, p0, Lavym;->b:Lbalz;

    .line 24
    .line 25
    return-void
.end method
