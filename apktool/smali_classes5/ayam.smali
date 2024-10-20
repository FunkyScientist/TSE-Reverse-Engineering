.class public final Layam;
.super Layap;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final b:Ljava/text/RuleBasedCollator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layam;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/text/RuleBasedCollator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layam;->b:Ljava/text/RuleBasedCollator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Layam;->b:Ljava/text/RuleBasedCollator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
